//======================================================//
//       Solution for Processing Lab02_exercise1        //
//                                                      //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT   //
//                                                      //
//  Description:  Animating a white circle based on     // 
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
  fill(255);
  ellipse(mouseX, mouseY, mouseY, mouseY);
}
