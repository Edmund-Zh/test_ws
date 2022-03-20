// Generated by gencpp from file sdf_tools/ComputeSDF.msg
// DO NOT EDIT!


#ifndef SDF_TOOLS_MESSAGE_COMPUTESDF_H
#define SDF_TOOLS_MESSAGE_COMPUTESDF_H

#include <ros/service_traits.h>


#include <sdf_tools/ComputeSDFRequest.h>
#include <sdf_tools/ComputeSDFResponse.h>


namespace sdf_tools
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
} // namespace sdf_tools


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::sdf_tools::ComputeSDF > {
  static const char* value()
  {
    return "777e30e15d8da90338ac3f231d7504cd";
  }

  static const char* value(const ::sdf_tools::ComputeSDF&) { return value(); }
};

template<>
struct DataType< ::sdf_tools::ComputeSDF > {
  static const char* value()
  {
    return "sdf_tools/ComputeSDF";
  }

  static const char* value(const ::sdf_tools::ComputeSDF&) { return value(); }
};


// service_traits::MD5Sum< ::sdf_tools::ComputeSDFRequest> should match 
// service_traits::MD5Sum< ::sdf_tools::ComputeSDF > 
template<>
struct MD5Sum< ::sdf_tools::ComputeSDFRequest>
{
  static const char* value()
  {
    return MD5Sum< ::sdf_tools::ComputeSDF >::value();
  }
  static const char* value(const ::sdf_tools::ComputeSDFRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::sdf_tools::ComputeSDFRequest> should match 
// service_traits::DataType< ::sdf_tools::ComputeSDF > 
template<>
struct DataType< ::sdf_tools::ComputeSDFRequest>
{
  static const char* value()
  {
    return DataType< ::sdf_tools::ComputeSDF >::value();
  }
  static const char* value(const ::sdf_tools::ComputeSDFRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::sdf_tools::ComputeSDFResponse> should match 
// service_traits::MD5Sum< ::sdf_tools::ComputeSDF > 
template<>
struct MD5Sum< ::sdf_tools::ComputeSDFResponse>
{
  static const char* value()
  {
    return MD5Sum< ::sdf_tools::ComputeSDF >::value();
  }
  static const char* value(const ::sdf_tools::ComputeSDFResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::sdf_tools::ComputeSDFResponse> should match 
// service_traits::DataType< ::sdf_tools::ComputeSDF > 
template<>
struct DataType< ::sdf_tools::ComputeSDFResponse>
{
  static const char* value()
  {
    return DataType< ::sdf_tools::ComputeSDF >::value();
  }
  static const char* value(const ::sdf_tools::ComputeSDFResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SDF_TOOLS_MESSAGE_COMPUTESDF_H
