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
