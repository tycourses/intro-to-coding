//======================================================//
//       Solution for Processing Lab02_exercise2        //
//                                                      //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT   //
//                                                      //
//  Description:  Animating two circles based on        // 
//                mouse location.                       //
//                                                      //
//  Instructions: Run the code by clicking the triangle //
//                button above.                         //
//======================================================//

void setup() {
  size(100, 100);
  noStroke();   
}

void draw() {
  background(126);
  //white circle
  fill(255);
  ellipse(mouseX, mouseY, mouseY, mouseY);
  //black circle
  fill(0);
  ellipse(mouseY, mouseX, mouseX, mouseX);
}
