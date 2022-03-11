size(300, 300); //size determines the width, and the height
// size(); is called Display Geometry. It can make different orientations: square, landscape, portrait
// size (); Also determine the size of the dislay. 
println("Canvas Size", width, height); //will tell you the monitors dimensions. 
println("Display", "width: ", displayWidth, "height: ", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
//x and y are the corrdinates for corner of the rectangle, 
//CANT PUT A NUMBER FOR THE WIDTH, WIDTH HAS ALREADY BEEN DECIDED in the size();
//Background as gray scale, 0-255 (notice 256 #'s)
//background(50);
//Background as colour, RednumberGreennumberBluenumber, background (r,b,g);
background( color(random(0,255), random(255), random(255)) ); //WILL COME UP WITH RANDOM COLORS.
//background(125, 70,38); //defines the amoun of red, green, and blue that will be mixed to make this color. 
//background(#9A70E3); //used colour selector in tools, and copied it
rect(x, y, rectWidth, rectHeight); 
//nO NUMBERS, do not put in numbers when doing a rect();
