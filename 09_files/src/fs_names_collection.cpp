#include "fs_names_collection.h"
#include <boost/regex.hpp>
#include <iostream>
#include <iomanip>


IFsNamesCollection::IFsNamesCollection():
fnames_list_(),
fnames_vec_()
{
}

const std::vector<std::string> & IFsNamesCollection::fnames_vec() const noexcept
{
    return fnames_vec_;
}

static bool is_dir_excluded(bfs::path pth, const FsComparatorOptions & opts)
{
    const std::set<std::string> & skipdirs_set = opts.skip_dirs();

    const auto itr = skipdirs_set.find(pth.string());

    if (itr != skipdirs_set.end()) return true;
    return false;
}

static bool fit_file_conditions(bfs::path pth, const FsComparatorOptions & opts)
{
    // Size validation
    if (bfs::file_size(pth) < opts.min_file_size()) return false;

    // Regexp validation
    const std::vector<std::string> & vec_masks = opts.masks();
    if (0 == vec_masks.size()) return true;

    for (const auto & mask : vec_masks)
    {
        boost::regex pattern(mask, boost::regex::perl);
        if (boost::regex_match(pth.string(), pattern)) return true;
    }
    // No matches for any regexpr patterns
    return false;
}

void IFsNamesCollection::collect_files_for_path_(bfs::path pth, const FsComparatorOptions & opts)
{
    bfs::directory_iterator ditr{pth};
    while (ditr != bfs::directory_iterator{})
    {
        if (bfs::is_directory(ditr->path()))
        {
            if (opts.level() == ScanLevel::AllSubfolders)
            {
                if (!is_dir_excluded(ditr->path(), opts))
                {
                    collect_files_for_path_(ditr->path(), opts);
                }
            }
        }
        else if (bfs::is_regular_file(ditr->path()))
        {
            if (fit_file_conditions(ditr->path(), opts))
            {
                fnames_list_.push_back(ditr->path().string());
            }
        }
        ++ditr;
    }
}

FsNamesCollectionStd::FsNamesCollectionStd():
IFsNamesCollection()
{
}

void FsNamesCollectionStd::extract_file_names(const FsComparatorOptions & rhs)
{
    std::cout << "Empty initializtion std" << std::endl;
}


FsNamesCollectionBoost::FsNamesCollectionBoost():
IFsNamesCollection()
{
}

void FsNamesCollectionBoost::extract_file_names(const FsComparatorOptions & rhs)
{
    fnames_list_.clear();

    const std::vector<std::string> & scandirs = rhs.scan_dirs();
    for (const auto & item : scandirs)
    {
        bfs::path pth(item);
        collect_files_for_path_(pth, rhs);
    }

    fnames_vec_.resize(fnames_list_.size());
    fnames_vec_.assign(std::make_move_iterator(std::begin(fnames_list_)),
                       std::make_move_iterator(std::end(fnames_list_)));
    fnames_list_.clear();
}

// End of the file
