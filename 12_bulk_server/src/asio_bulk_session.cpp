#include "asio_bulk_session.h"
#include <iostream>

namespace asio_bulk_12
{

Session::Session(tcp::socket socket):
socket_(std::move(socket))
{
}

void Session::start()
{
    read_socket_();
}

void Session::read_socket_()
{
    auto self(shared_from_this());

    auto redirect_out = [this, self](boost::system::error_code ec, std::size_t length) -> void
        {
            if (ec) return;

            //redirect_(std::string);

            std::cout << "receive " << length << " =" << std::string{data_, length} << std::endl;
            read_socket_();
        };

    socket_.async_read_some(boost::asio::buffer(data_, max_length_), redirect_out);
}

void Session::redirect_()
{


}

}

// End of the file
