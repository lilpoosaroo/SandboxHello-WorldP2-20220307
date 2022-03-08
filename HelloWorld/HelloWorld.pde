println("Aloha World");
String firstSentence = "You said Aloha!";
String secondSentence = "Sarah Muir counts to 10, by 1.";
//println(firstSentence);
println(secondSentence);
//
// Concatenation
char x = '!'; //Difference between char and String is the double quote, and the single quotes
String a = "You"; //String vs char: string asks for more space, char asks for less space from the hard drive
String b = "said";
String c = "Aloha";
char space = ' ';//System Resources, choose your variable wisely for the hard drive space
println(a+space+b+space+c+x); //First Method of Concatentaion
println(a,b,c,x);//Second Method of Concatentaion, commas instead of +, commas add spaces automatically
println(a,b,c+x);//Second Method of Concatentaion,  can also add + with the commas

//Can put a double slash in front of something to get rid of it.
//
char z = '.';
char w = ',';
String e = "Sarah"; 
String f = "Muir";
String g = "counts";
String h = "to";
String i = "10";
String k = "by";
String one = "1";
int two = 1;
print(e,f,g,h,i+w,k, int(one)+two+z, "\n");
// print vs println: print will print something without printing a 
//new line, kinda like when you dont hit enter
println("\t\t\t", e,f,g,h,i+w,k, int(one)+two+z);
println(int(one)+two);
//character escapes: "\n" = adds a space, "\t"= adds a tab
