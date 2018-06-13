// Generated by gencpp from file common_msgs_gl/SendIntArray.msg
// DO NOT EDIT!


#ifndef COMMON_MSGS_GL_MESSAGE_SENDINTARRAY_H
#define COMMON_MSGS_GL_MESSAGE_SENDINTARRAY_H

#include <ros/service_traits.h>


#include <common_msgs_gl/SendIntArrayRequest.h>
#include <common_msgs_gl/SendIntArrayResponse.h>


namespace common_msgs_gl
{

struct SendIntArray
{

typedef SendIntArrayRequest Request;
typedef SendIntArrayResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SendIntArray
} // namespace common_msgs_gl


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::common_msgs_gl::SendIntArray > {
  static const char* value()
  {
    return "563b27884d008b0d2adff54dc1f9e4f5";
  }

  static const char* value(const ::common_msgs_gl::SendIntArray&) { return value(); }
};

template<>
struct DataType< ::common_msgs_gl::SendIntArray > {
  static const char* value()
  {
    return "common_msgs_gl/SendIntArray";
  }

  static const char* value(const ::common_msgs_gl::SendIntArray&) { return value(); }
};


// service_traits::MD5Sum< ::common_msgs_gl::SendIntArrayRequest> should match 
// service_traits::MD5Sum< ::common_msgs_gl::SendIntArray > 
template<>
struct MD5Sum< ::common_msgs_gl::SendIntArrayRequest>
{
  static const char* value()
  {
    return MD5Sum< ::common_msgs_gl::SendIntArray >::value();
  }
  static const char* value(const ::common_msgs_gl::SendIntArrayRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::common_msgs_gl::SendIntArrayRequest> should match 
// service_traits::DataType< ::common_msgs_gl::SendIntArray > 
template<>
struct DataType< ::common_msgs_gl::SendIntArrayRequest>
{
  static const char* value()
  {
    return DataType< ::common_msgs_gl::SendIntArray >::value();
  }
  static const char* value(const ::common_msgs_gl::SendIntArrayRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::common_msgs_gl::SendIntArrayResponse> should match 
// service_traits::MD5Sum< ::common_msgs_gl::SendIntArray > 
template<>
struct MD5Sum< ::common_msgs_gl::SendIntArrayResponse>
{
  static const char* value()
  {
    return MD5Sum< ::common_msgs_gl::SendIntArray >::value();
  }
  static const char* value(const ::common_msgs_gl::SendIntArrayResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::common_msgs_gl::SendIntArrayResponse> should match 
// service_traits::DataType< ::common_msgs_gl::SendIntArray > 
template<>
struct DataType< ::common_msgs_gl::SendIntArrayResponse>
{
  static const char* value()
  {
    return DataType< ::common_msgs_gl::SendIntArray >::value();
  }
  static const char* value(const ::common_msgs_gl::SendIntArrayResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // COMMON_MSGS_GL_MESSAGE_SENDINTARRAY_H