//Global Variables
Boolean nightMode=false;
//
void setup (){
  //size (700, 500); //700=width, 500=height, 
  //cant say both fulScreen and size. 
}//End setup
void draw (){
  if (nightMode== true) println("I am nocturnal"); //if nightMode is true, the computer will print I am nocturnal
  if (nightMode== false) println (" ");
  
  // difference between == and =: = sets to the variable to something, ==asks is the variable this value? 
  // and if it is something will usually happen. 
}//End draw
//
void keyPressed (){
  if(key== 'N' || key == 'n') nightMode=true; 
  if (key == CODED && keyCode == LEFT) nightMode=false; 
  // || means or
  // keyCode =
} //End keyPressed
//
void mousePressed (){
}
//End mousePressed
