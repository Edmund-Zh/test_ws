// Generated by gencpp from file sdf_pub/ComputeSDF.msg
// DO NOT EDIT!


#ifndef SDF_PUB_MESSAGE_COMPUTESDF_H
#define SDF_PUB_MESSAGE_COMPUTESDF_H

#include <ros/service_traits.h>


#include <sdf_pub/ComputeSDFRequest.h>
#include <sdf_pub/ComputeSDFResponse.h>


namespace sdf_pub
{

struct ComputeSDF
{

typedef ComputeSDFRequest Request;
typedef ComputeSDFResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ComputeSDF
} // namespace sdf_pub


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::sdf_pub::ComputeSDF > {
  static const char* value()
  {
    return "777e30e15d8da90338ac3f231d7504cd";
  }

  static const char* value(const ::sdf_pub::ComputeSDF&) { return value(); }
};

template<>
struct DataType< ::sdf_pub::ComputeSDF > {
  static const char* value()
  {
    return "sdf_pub/ComputeSDF";
  }

  static const char* value(const ::sdf_pub::ComputeSDF&) { return value(); }
};


// service_traits::MD5Sum< ::sdf_pub::ComputeSDFRequest> should match 
// service_traits::MD5Sum< ::sdf_pub::ComputeSDF > 
template<>
struct MD5Sum< ::sdf_pub::ComputeSDFRequest>
{
  static const char* value()
  {
    return MD5Sum< ::sdf_pub::ComputeSDF >::value();
  }
  static const char* value(const ::sdf_pub::ComputeSDFRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::sdf_pub::ComputeSDFRequest> should match 
// service_traits::DataType< ::sdf_pub::ComputeSDF > 
template<>
struct DataType< ::sdf_pub::ComputeSDFRequest>
{
  static const char* value()
  {
    return DataType< ::sdf_pub::ComputeSDF >::value();
  }
  static const char* value(const ::sdf_pub::ComputeSDFRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::sdf_pub::ComputeSDFResponse> should match 
// service_traits::MD5Sum< ::sdf_pub::ComputeSDF > 
template<>
struct MD5Sum< ::sdf_pub::ComputeSDFResponse>
{
  static const char* value()
  {
    return MD5Sum< ::sdf_pub::ComputeSDF >::value();
  }
  static const char* value(const ::sdf_pub::ComputeSDFResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::sdf_pub::ComputeSDFResponse> should match 
// service_traits::DataType< ::sdf_pub::ComputeSDF > 
template<>
struct DataType< ::sdf_pub::ComputeSDFResponse>
{
  static const char* value()
  {
    return DataType< ::sdf_pub::ComputeSDF >::value();
  }
  static const char* value(const ::sdf_pub::ComputeSDFResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SDF_PUB_MESSAGE_COMPUTESDF_H
