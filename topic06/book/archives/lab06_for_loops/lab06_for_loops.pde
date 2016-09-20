//======================================================//
//       Solution for Processing Lab06_for_loops        //
//                                                      //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT   //
//                                                      //
//  Description:  Using for loops                       //
//                                                      //
//  Instructions: Run the code by clicking the triangle //
//                button above.                         //
//======================================================//

int yCoordinate = 60;

size(600, 300);
background(102);
fill(255);
noStroke();

//for(int i = 0; i < 4; i++) 
//{
//   rect(50, yCoordinate, 500, 10);
//   yCoordinate = yCoordinate + 20;
//}

for(int i = 60; i <= 120; i = i + 20)
{
  rect(50, i, 500, 10);
}
