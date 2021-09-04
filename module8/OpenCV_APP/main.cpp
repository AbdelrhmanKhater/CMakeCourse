#include <opencv2/opencv.hpp>

using namespace cv;
int main()
{
Mat img;
img = imread("AK7.png");
namedWindow("Display Image", WINDOW_AUTOSIZE);
imshow("Display Image", img);
waitKey(0);
return 0;
}

