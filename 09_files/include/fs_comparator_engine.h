#ifndef _FS_COMPARATOR_ENGINE_H_
#define _FS_COMPARATOR_ENGINE_H_

#include "fs_comparator_options.h"
#include <vector>
#include <string>
#include <list>

class FsComparatorEngine
{
public:
    FsComparatorEngine();
    ~FsComparatorEngine() = default;

    void find_duplicates(const std::vector<std::string> & fnames_list,
                         const FsComparatorOptions & cmpr_options);

    const std::list<std::list<size_t>> & lli_duplicates() const noexcept;

private:
    std::list<std::list<size_t>> lli_duplicates_;

    void make_equiv_list_(const std::vector<std::string> & fnames_vec,
                          const FsComparatorOptions & cmpr_options);
};

#endif // _FS_COMPARATOR_ENGINE_H_

// End of the file
