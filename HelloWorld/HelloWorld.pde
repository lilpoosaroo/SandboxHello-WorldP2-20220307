//Global Variables
char z, w; 
String e, f, g, h, i, k, one; 
int two, skipCount=2, twenty=10000;
float decimal=1.0, thirty=100000000000.0; //must include a zero after the decimal or the code reader will read it as INTEGER.
//This is called initializing, allows the variable to exist, and lets its meaning show up in the console. 
// Can initialize/populate (determine what the represent) in global variables
void setup() {
  //Formua to count backwards from 10000 is twenty = twenty-1 or twenty-- or twenty-=1
  //two= two+1 or two++ or two+=1 will do the same thing
  //String vs char: string asks for more space, char asks for less space from the hard drive
  // print vs println: print will print something without printing a new line, kinda like when you dont hit enter
  //Difference between char and String is the double quote, and the single quotes
  //variables listed in set up will only exist in setup
  //Can put a double slash in front of something to get rid of it.
  //println(a+space+b+space+c+x); //First Method of Concatentaion
  //println(a,b,c,x);//Second Method of Concatentaion, commas instead of +, commas add spaces automatically
  //println(a,b,c+x);//Second Method of Concatentaion,  can also add + with the commas
  //character escapes: "\n" = adds a space, "\t"= adds a tab
  String secondSentence = "Sarah Muir counts to 10, by 1.";
  println (secondSentence);
  z = '.'; //Difference between char and String is the double quote, and the single quotes
  w = ',';
  e = "Sarah"; 
  f = "Muir";
  g = "counts";
  h = "to";
  i = "10000";
  twenty = 10000;
  thirty = 100000000000.0;
  k = "by";
  one = "1";
  two = 1; //for integers do not include quotation marks
  //This is called Populations, Declaration, Valuing
  //println(e, f, g, h, i+w, k, str(two)+z, "\n");
  //println(e, f, g, h, i+w, k, int(one)+two+z);
  //println("One plus two is", int(one)+two);
}//End setup, this is mandatory, can't have a program without it
//
void draw() 
//makes the computer do stuff, like subtracting, adding, multiplying, dividing
{
  two*=skipCount; //+=, -=, *=, /=
  println(e, f, g, h, i+w, k, str(two)+z);
  twenty/= skipCount;
  println(e, f, g, h, one+w, "backwards from", str(twenty)+z);
   thirty/= skipCount;
  println(e, f, g, h, one+w, "backwards from", str(thirty)+z);
}//End draw, this is manadatory, can't have a program without it
//
void keyPressed () {
}//End keyPressed
//
void mousePressed () {
}//End mousePressed
// Everthing above is our version of boilerplate

//What We will be copy and paste from the static program
/* 
 
 String secondSentence = "Sarah Muir counts to 10, by 1.";
 //println(firstSentence);
 println(secondSentence);
 //
 // Concatenation
 char x = '!'; 
 String a = "You"; 
 String b = "said";
 String c = "Aloha";
 char space = ' ';//System Resources, choose your variable wisely for the hard drive space
 
 
 //
 
 //
/*Note: the computer is adding ASCII Values
 Period (or "z") has an ASCII Value of 46
 So, int(one)+two+z = 1 + 1 + 46
 */
