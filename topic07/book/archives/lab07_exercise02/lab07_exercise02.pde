//==========================================================//
//       Solution for Processing Lab07_Exercise02           //
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
//The for loop will run four times
for(int i = 0; i < 4; i++) {
  // Draw horizontal white bars 
  fill(255);
  rect(50, yCoordinate, 500, 10);
  // Draw horizontal red bars 
  fill(255,0,0);
  rect(120, yCoordinate+10, 430, 10);
  yCoordinate+=20;
}