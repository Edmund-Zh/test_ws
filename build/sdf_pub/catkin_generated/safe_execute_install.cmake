execute_process(COMMAND "/home/edmund/test_ws/build/sdf_pub/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/edmund/test_ws/build/sdf_pub/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
