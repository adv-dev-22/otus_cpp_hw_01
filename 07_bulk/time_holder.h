#ifndef _TIME_HOLDER_H_
#define _TIME_HOLDER_H_

#include <string>

class TimeHolder final
{
public:
    TimeHolder();
    ~TimeHolder() = default;

    void capture_at_first();
    void clear();

    std::string time_stamp() const noexcept;

private:
    std::string time_stamp_;
    bool at_first_;
};

#endif // _TIME_HOLDER_H_

// End of the file
