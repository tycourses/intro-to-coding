//======================================================//
//       Solution for Processing Lab03_exercise2        //
//                                                      //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT   //
//                                                      //
//  Description:  Series of lines using system          // 
//                variables and artihmetic operators    //
//                                                      //
//  Instructions: Run the code by clicking the triangle //
//                button above.                         //
//======================================================//
size(400, 200);
background(0);
stroke(0,0,240);
strokeWeight(4);

//five horizontal lines
line(width/8, height - 50, height, height - 50);
line(width/8, height - 125, height, height - 125);
line(width/8, height - 150, height, height - 150);
line(width/8, height - 163, height, height - 163);
line(width/8, height - 170, height, height - 170);

//two vertical lines
line(width/8, height - 170, width/8, height - 50);
line(height, height - 170, height, height - 50);