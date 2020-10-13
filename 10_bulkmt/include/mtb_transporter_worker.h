#ifndef _MTB_10_TRANSPORTER_WORKER_H_
#define _MTB_10_TRANSPORTER_WORKER_H_

#include <condition_variable>
#include <shared_mutex>
#include <queue>

class DataBlock;

class MtbTransporterWorkerBase
{
public:
    MtbTransporterWorkerBase();
    virtual ~MtbTransporterWorkerBase() = default;

    virtual void operator() () = 0;

    void conclude_processing() noexcept;

    void set_condition_variable(std::condition_variable * ptr_cv);
    void set_mutex(std::mutex * ptr_mtx);
    void set_queue(std::queue<DataBlock> * block_queue);

    void update();

protected:
    bool processing_is_finished_;

    std::condition_variable * ptr_cv_;
    std::mutex * ptr_mtx_;
    std::queue<DataBlock> * ptr_block_queue_;
};

class MtbTransporterWorkerStd : public MtbTransporterWorkerBase
{
public:
    MtbTransporterWorkerStd();
    virtual ~MtbTransporterWorkerStd() = default;

    virtual void operator() () override;
};

class MtbTransporterWorkerFile : public MtbTransporterWorkerBase
{
public:
    MtbTransporterWorkerFile();
    virtual ~MtbTransporterWorkerFile() = default;

    virtual void operator() () override;
};

#endif  // _MTB_10_TRANSPORTER_WORKER_H_

// End of the file
