//======================================================//
//       Solution for Processing Lab04_exercise1        //
//                                                      //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT   //
//                                                      //
//  Description:  Series of lines using variables       // 
//                and artihmetic operators              //
//                                                      //
//  Instructions: Run the code by clicking the triangle //
//                button above.                         //
//======================================================//


size(400, 200);
background(0);
stroke(0,0,240);
strokeWeight(4);

int a = 50;
int b = 1500;
int c = 4;

line(a, b/10, a*c, b/10);
line(a, b/20, a*c, b/20);
line(a, b/30, a*c, b/30);
line(a, b/40, a*c, b/40);
line(a, b/50, a*c, b/50);

line(a, b/50, a, b/10);
line(a*c, b/50, a*c, b/10);
