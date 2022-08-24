// generated from rosidl_generator_cpp/resource/idl__struct.hpp.em
// with input from tcp_format:srv/SocketFormat.idl
// generated code does not contain a copyright notice

#ifndef TCP_FORMAT__SRV__DETAIL__SOCKET_FORMAT__STRUCT_HPP_
#define TCP_FORMAT__SRV__DETAIL__SOCKET_FORMAT__STRUCT_HPP_

#include <rosidl_runtime_cpp/bounded_vector.hpp>
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <array>
#include <memory>
#include <string>
#include <vector>


#ifndef _WIN32
# define DEPRECATED__tcp_format__srv__SocketFormat_Request __attribute__((deprecated))
#else
# define DEPRECATED__tcp_format__srv__SocketFormat_Request __declspec(deprecated)
#endif

namespace tcp_format
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct SocketFormat_Request_
{
  using Type = SocketFormat_Request_<ContainerAllocator>;

  explicit SocketFormat_Request_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->target_ip = "";
      this->target_port = "";
      this->send_message = "";
    }
  }

  explicit SocketFormat_Request_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : target_ip(_alloc),
    target_port(_alloc),
    send_message(_alloc)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->target_ip = "";
      this->target_port = "";
      this->send_message = "";
    }
  }

  // field types and members
  using _target_ip_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _target_ip_type target_ip;
  using _target_port_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _target_port_type target_port;
  using _send_message_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _send_message_type send_message;

  // setters for named parameter idiom
  Type & set__target_ip(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->target_ip = _arg;
    return *this;
  }
  Type & set__target_port(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->target_port = _arg;
    return *this;
  }
  Type & set__send_message(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->send_message = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    tcp_format::srv::SocketFormat_Request_<ContainerAllocator> *;
  using ConstRawPtr =
    const tcp_format::srv::SocketFormat_Request_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<tcp_format::srv::SocketFormat_Request_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<tcp_format::srv::SocketFormat_Request_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      tcp_format::srv::SocketFormat_Request_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<tcp_format::srv::SocketFormat_Request_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      tcp_format::srv::SocketFormat_Request_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<tcp_format::srv::SocketFormat_Request_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<tcp_format::srv::SocketFormat_Request_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<tcp_format::srv::SocketFormat_Request_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__tcp_format__srv__SocketFormat_Request
    std::shared_ptr<tcp_format::srv::SocketFormat_Request_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__tcp_format__srv__SocketFormat_Request
    std::shared_ptr<tcp_format::srv::SocketFormat_Request_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const SocketFormat_Request_ & other) const
  {
    if (this->target_ip != other.target_ip) {
      return false;
    }
    if (this->target_port != other.target_port) {
      return false;
    }
    if (this->send_message != other.send_message) {
      return false;
    }
    return true;
  }
  bool operator!=(const SocketFormat_Request_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct SocketFormat_Request_

// alias to use template instance with default allocator
using SocketFormat_Request =
  tcp_format::srv::SocketFormat_Request_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace tcp_format


#ifndef _WIN32
# define DEPRECATED__tcp_format__srv__SocketFormat_Response __attribute__((deprecated))
#else
# define DEPRECATED__tcp_format__srv__SocketFormat_Response __declspec(deprecated)
#endif

namespace tcp_format
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct SocketFormat_Response_
{
  using Type = SocketFormat_Response_<ContainerAllocator>;

  explicit SocketFormat_Response_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->error = "";
      this->receive_message = "";
    }
  }

  explicit SocketFormat_Response_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : error(_alloc),
    receive_message(_alloc)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->error = "";
      this->receive_message = "";
    }
  }

  // field types and members
  using _error_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _error_type error;
  using _receive_message_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _receive_message_type receive_message;

  // setters for named parameter idiom
  Type & set__error(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->error = _arg;
    return *this;
  }
  Type & set__receive_message(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->receive_message = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    tcp_format::srv::SocketFormat_Response_<ContainerAllocator> *;
  using ConstRawPtr =
    const tcp_format::srv::SocketFormat_Response_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<tcp_format::srv::SocketFormat_Response_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<tcp_format::srv::SocketFormat_Response_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      tcp_format::srv::SocketFormat_Response_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<tcp_format::srv::SocketFormat_Response_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      tcp_format::srv::SocketFormat_Response_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<tcp_format::srv::SocketFormat_Response_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<tcp_format::srv::SocketFormat_Response_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<tcp_format::srv::SocketFormat_Response_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__tcp_format__srv__SocketFormat_Response
    std::shared_ptr<tcp_format::srv::SocketFormat_Response_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__tcp_format__srv__SocketFormat_Response
    std::shared_ptr<tcp_format::srv::SocketFormat_Response_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const SocketFormat_Response_ & other) const
  {
    if (this->error != other.error) {
      return false;
    }
    if (this->receive_message != other.receive_message) {
      return false;
    }
    return true;
  }
  bool operator!=(const SocketFormat_Response_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct SocketFormat_Response_

// alias to use template instance with default allocator
using SocketFormat_Response =
  tcp_format::srv::SocketFormat_Response_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace tcp_format

namespace tcp_format
{

namespace srv
{

struct SocketFormat
{
  using Request = tcp_format::srv::SocketFormat_Request;
  using Response = tcp_format::srv::SocketFormat_Response;
};

}  // namespace srv

}  // namespace tcp_format

#endif  // TCP_FORMAT__SRV__DETAIL__SOCKET_FORMAT__STRUCT_HPP_
