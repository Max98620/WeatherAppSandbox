//Colours

//Edmonton
float EdmontonCallX, EdmontonCallY, EdomontonBoxWidth, EdmontonBoxHeight;
//Kelowna
float KelownaCallX, KelownaCallY, KelownaBoxWidth, KelownaBoxHeight;
//Vancouver
float VancouverCallX, VancouverCallY, VancouverBoxWidth, VancouverBoxHeight;
//Buttons
float titleX, titleY, titleRectWidth, titleRectHeight;
float quitX, quitY, quitRectWidth, quitRectHeight;
float currentAPIX, currentAPIY, currentAPIRectWidth, currentAPIRectHeight;
float currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight;

void GUI_Setup() {
  //Create Title
  titleX = width*0;
  titleY = height*0;
  titleRectWidth = width*9/10;
  titleRectHeight = height*1/10;
  rect(titleX, titleY, titleRectWidth, titleRectHeight); 
  //Create Quit Button
    quitX = width * 9/10;
  quitY = height * 0;
  quitRectWidth = width * 1/10;
  quitRectHeight = height * 1/10;
  rect(quitX, quitY, quitRectWidth, quitRectHeight);
  //
  currentAPIX = width * 0;
  currentAPIY = height * 30/300;
  currentAPIRectWidth = width * 1;
  currentAPIRectHeight = height * 15/300;
  rect(currentAPIX, currentAPIY, currentAPIRectWidth, currentAPIRectHeight);
  // Edmonton
  apiCallX1 = width * 0;
  apiCallY1 = height * 240/300;
  apiCallRectWidth1 = width * 1/3;
  apiCallRectHeight1 = height * 60/300;
  rect(apiCallX1, apiCallY1, apiCallRectWidth1, apiCallRectHeight1);
  // Calgary
  apiCallX2 = width * 1/3;
  apiCallY2 = height * 240/300;
  apiCallRectWidth2 = width * 1/3;
  apiCallRectHeight2 = height * 60/300;
  rect(apiCallX2, apiCallY2, apiCallRectWidth2, apiCallRectHeight2);
  //Create Vancouver Box
  VancouverCallX = width * 2/3;
  VancouverCallY = height * 240/300;
  VancouverBoxWidth = width * 1/3;
  VancouverBoxHeight = height * 60/300;
  rect(VancouverCallX, VancouverCallY, VancouverBoxWidth, VancouverBoxHeight);
  //Create Current Temperature Display
  currentTempX = width * 1/6;
  currentTempY = height * 1/4;
  currentTempRectWidth = width * 1/2.8;
  currentTempRectHeight = height * 1/2.8;
  rect(currentTempX, currentTempY, currentTempRectWidth, currentTempRectHeight);
}
