#include "fs_comparator_engine.h"


FsComparatorEngine::FsComparatorEngine():
lls_duplicates_()
{

}

void FsComparatorEngine::find_duplicates(const std::list<std::string> & fnames_list)
{

}

const std::list<std::list<std::string>> & FsComparatorEngine::duplicates_list() const noexcept
{
    return lls_duplicates_;
}


// End of the file
