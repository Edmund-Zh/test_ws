#include <ros/ros.h>
#include <sensor_msgs/Image.h>
#include <sensor_msgs/image_encodings.h>
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
 
// OpenCV
#include <opencv2/opencv.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
 
using namespace std;
using namespace cv;
 
const string Original_winName = "Original Image";
const string Thresh_winName = "Threshed Image";
 
Mat cameraFeed;
Mat HSV;
Mat threshold_ori;
 
void rgbCallback(const sensor_msgs::ImageConstPtr& msg)
{
    cv_bridge::CvImageConstPtr cv_ptr;
    try
    {
        cv_ptr = cv_bridge::toCvCopy(msg, sensor_msgs::image_encodings::BGR8); // Caution the type here.
    }
    catch (cv_bridge::Exception& ex)
    {
        ROS_ERROR("cv_bridge exception in rgbcallback: %s", ex.what());
        exit(-1);
    }
 
 
    cameraFeed = cv_ptr->image.clone();
 
    cvtColor(cameraFeed,HSV,COLOR_BGR2HSV);
    inRange(HSV,Scalar(0,133,0),Scalar(21,256,256),threshold_ori);
    
 
    //show frames
    imshow(Original_winName,cameraFeed);
    //imshow(Thresh_winName,threshold_ori);
 
    //delay 10ms so that screen can refresh.
    //image will not appear without this waitKey() command
    waitKey(10);
 
}
 
 
int main(int argc, char *argv[])
{
    ros::init(argc, argv, "HornedSungemGrabber");
 
    ros::NodeHandle n;
 
//	topic name of HornedSungem
    ros::Subscriber rgb_sub = n.subscribe("camera/rgb/sdf_raw", 1, rgbCallback);
    ROS_INFO("Subscribe to the HS color image topic.");
 
    ros::spin();
    return 0;
}