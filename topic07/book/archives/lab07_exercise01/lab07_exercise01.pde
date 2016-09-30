//==========================================================//
//       Solution for Processing Lab07_Exercise01           //
//                                                          //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT       //
//                                                          //
//  Description:  Replicate image using for loop            //
//                                                          //
//  Instructions: Run the code by clicking the triangle     //
//                button above.                             //
//==========================================================//

size(600, 300);
background(100);
noStroke();
 
int yCoordinate = 60;
for(int i = 0; i < 4; i++) {
  // Draw horizontal white bars 
  fill(255);
  rect(50, yCoordinate, 500, 10);
  yCoordinate+=20;
}