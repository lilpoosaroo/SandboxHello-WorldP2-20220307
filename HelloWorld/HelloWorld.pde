//Global Variables
char z; 
char w;
String e; 
String f;
String g;
String h;
String i;
String k;
String one;
int two;
int skipCount=2;
//This is called initializing, allows the variable to exist, and lets its meaning show up in the website
void setup() {
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
  k = "by";
  one = "1";
  two = 1;
  //This is called Populations, Declaration
  println(e, f, g, h, i+w, k, str(two)+z, "\n");
  println(e, f, g, h, i+w, k, int(one)+two+z);
  println("One plus two is", int(one)+two);
}//End setup, this is mandatory, can't have a program without it
//
void draw() 
{
  two+=skipCount; // two= two+1 or two++ or two+=1 will do the same thing
  println(e, f, g, h, i+w, k, str(two)+z);
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
