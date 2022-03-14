size(300, 300); //size determines the width, and the height
// size(); is called Display Geometry. It can make different orientations: square, landscape, portrait
// size (); Also determine the size of the dislay. 
println("Canvas Size", width, height); //will tell you the monitors dimensions. 
println("Display", "width: ", displayWidth, "height: ", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
int backgroundBlue =0; //this means it will be set to zero when nightMode is on. 
int strokeReset=1;
int thin=width*1/50, thick=2*thin; 
color strokeColor, fillColor;
color yellow=#F0E963, purple=#C063F0, whiteReset=#FFFFFF, blackReset=#000000;//used to color selector in "Tools"
color yellowNightMode=#E2EA00, purpleNightMode=#49115A; //has no blue light
Boolean nightMode= false; //Daytime is false
//Color dseign needs to limit blue as mcuh as possible, very difficult to do this with purple.

//x and y are the corrdinates for corner of the rectangle, 
//CANT PUT A NUMBER FOR THE WIDTH, WIDTH HAS ALREADY BEEN DECIDED in the size();
//Background as gray scale, 0-255 (notice 256 #'s)
background(50); //this is still running however we cannot see it. It is running under the random backgroudn color function. 
//Background as colour, RednumberGreennumberBluenumber, background (r,b,g);

//Nightmode means background color cannot have blue // change random backgroudn for NightMode
if ( nightMode==true ) //Night Mode Choices
{
  backgroundBlue=0;
  strokeColor = yellowNightMode ;
  fillColor = purpleNightMode ;
} else 
{
  backgroundBlue = int(random(255));
  strokeColor = yellow; 
  fillColor = purple;
  println("here", backgroundBlue);
} //End Night Mode // "else" statement will run when the nightMode is false
background( color(random(0, 255), random(255), backgroundBlue) ); //WILL COME UP WITH RANDOM COLORS.
//new background cover old gray scale, or color
strokeWeight(thick);
stroke(strokeColor); //yellow, yellowNightMode
fill(fillColor); //purple, purpleNightMode)
rect(x, y, rectWidth, rectHeight); 
//reset to defaults
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
//End of Program
//background(125, 70,38); //defines the amoun of red, green, and blue that will be mixed to make this color. 
//background(#9A70E3); //used colour selector in tools, and copied it
//nO NUMBERS, do not put in numbers when doing a rect();
