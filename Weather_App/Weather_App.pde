//Global variables

void setup() {
  //Geometry
  BuildingURL();
  APICall();
  unwrapToVariables();
  size(500, 600);
  GUI_Setup();
  //population variables using server from sensor data
}

void draw(){
  //City Call
  //choice of three cities Edmonton, Red deer, and Calgary
}

void mousePressed() {
  //city call, see procedure using boolean & button
  //APICall();
  //unwrapToVariable();
}

void keyPressed() {
  
}
