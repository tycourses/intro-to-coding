//==========================================================//
//       Solution for Processing Lab03_challenge_exercise01 //
//                                                          //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT       //
//                                                          //
//  Description:  Series of rectangles using                // 
//                variables and artihmetic operators        //
//                                                          //
//  Instructions: Run the code by clicking the triangle     //
//                button above.                             //
//==========================================================//
size(300, 300);
background(0);
stroke(0,0,240);
strokeWeight(4);

int xCoord = 0;
int yCoord = 0;
int offset = 20;

//draw 15 rectangles
rect(xCoord, yCoord, width + offset, height + offset);
rect(xCoord + offset * 1, yCoord + offset * 1, width, height);
rect(xCoord + offset * 2, yCoord + offset * 2, width, height);
rect(xCoord + offset * 3, yCoord + offset * 3, width, height);
rect(xCoord + offset * 4, yCoord + offset * 4, width, height);
rect(xCoord + offset * 5, yCoord + offset * 5, width, height);
rect(xCoord + offset * 6, yCoord + offset * 6, width, height);
rect(xCoord + offset * 7, yCoord + offset * 7, width, height);
rect(xCoord + offset * 8, yCoord + offset * 8, width, height);
rect(xCoord + offset * 9, yCoord + offset * 9, width, height);
rect(xCoord + offset * 10, yCoord + offset * 10, width, height);
rect(xCoord + offset * 11, yCoord + offset * 11, width, height);
rect(xCoord + offset * 12, yCoord + offset * 12, width, height);
rect(xCoord + offset * 13, yCoord + offset * 13, width, height);
rect(xCoord + offset * 14, yCoord + offset * 14, width, height);
