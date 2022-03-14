import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class HelloWorld extends PApplet {

//Global Variables:
char z, w, space; 
String e, f, g, h, k, a, b; 
int two, skipCount=2, twenty=20, ten, onezeroone, i;
float decimal=1.0f, thirty=30.0f, one=1.0f; //must include a zero after the decimal or the code reader will read it as INTEGER.
//This is called initializing, allows the variable to exist, and lets its meaning show up in the console. 
// Can initialize/populate (determine what the variables represent) in global variables
public void setup() {
  //two*=skipCount; //+=, -=, *=, /=
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
  space = ' ';
  z = '.'; //Difference between char and String is the double quote, and the single quotes
  w = ',';
  a = "ate";
  b = "cookies";
  e = "Sarah"; 
  f = "Muir";
  g = "counts";
  h = "to";
  k = "by";
  one = 1.0f;
  twenty = 20;
  thirty = 30.0f;
  two = 1; 
  ten = 10;
  onezeroone = 101;
  i = 1000000;
  //for integers do not include quotation marks
  //This is called Populations, Declaration, Valuing
  //println(e, f, g, h, i+w, k, str(two)+z, "\n");
  //println(e, f, g, h, i+w, k, int(one)+two+z);
  //println("One plus two is", int(one)+two);
}//End setup, this is mandatory, can't have a program without it
//
public void draw() 
  //makes the computer do stuff, like subtracting, adding, multiplying, dividing
{
  two++; 
  println("\n", e, f, g, h, onezeroone+",", "by"+space+two);
  twenty/= skipCount; 
  println(e, f, g+space+ "backwards from", str(twenty)+z);
  thirty/= skipCount;
  println(e, f, g, "backwards from"+space+ str(thirty)+z);
  ten-=1;
  String secondSentence = "Sarah Muir counts to"+space+ten+w+space+k+space+"-1.";
  println (secondSentence);
  one=one+0.1f;
  //can put decimals into counting formula, as long as the variable is a decimal.
  println("\t", e+space+f+space+a+space+two+space+b+z);
  println("\t", e, f, a, two, b, "in her life"+z);
  println("\t", one, b+space+a+space+e+space+f+z);
  i/= skipCount;
 println("\t\t", "My mom has", two, "emails");
 print("\t\t", "My dad has"+space+i+space+"emails"+z);
  //How can you stop the computer from counting once it reaches a certain number, did not figure it out
}//End draw, this is manadatory, can't have a program without it
//
public void keyPressed () {
}//End keyPressed
//
public void mousePressed () {
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
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "--present", "--window-color=#666666", "--stop-color=#cccccc", "HelloWorld" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
