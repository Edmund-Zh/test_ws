#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <opencv2/highgui/highgui.hpp>
#include <cv_bridge/cv_bridge.h>
 
int main(int argc, char** argv)
{
  ros::init(argc, argv, "image_publisher");
  ros::NodeHandle nh;
  image_transport::ImageTransport it(nh);
  image_transport::Publisher pub = it.advertise("camera/image", 1);
 
  //cv::Mat image = cv::imread(argv[1], CV_LOAD_IMAGE_COLOR);
  cv::Mat image = cv::imread("/home/edmund/test_ws/src/cv_pub/map/a_map1.bmp", CV_LOAD_IMAGE_COLOR);
  sensor_msgs::ImagePtr msg = cv_bridge::CvImage(std_msgs::Header(), "bgr8", image).toImageMsg();
 
  ros::Rate loop_rate(5);
  bool flag = 1;

  while (nh.ok()) {

    //ros::Duration(3.0).sleep();

    pub.publish(msg);
    // if (flag)
    // {
    //   pub.publish(msg);
    //   flag = 0;
    // }
    
    //ros::spinOnce();
    //loop_rate.sleep();
  }
}