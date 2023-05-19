Header header 

int32[] startRingIndex
int32[] endRingIndex

float32 startOrientation
float32 endOrientation
float32 orientationDiff

int32[] segmentedCloudLabel # 해당 포인트의 segmented label 값 (labelMat의 값)
int32 segmentedCloudLabelMax # labelMat의 최대값
bool[] poleFlag # true - pole, false - not pole

bool[]    segmentedCloudGroundFlag # true - ground point, false - other points
uint32[]  segmentedCloudColInd # point column index in range image
float32[] segmentedCloudRange # point range 