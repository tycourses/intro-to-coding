//===========================================================//
//       Solution for Processing Lab02_challenge_exercise02  //
//                                                           //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT        //
//                                                           //
//  Description:  Animating two circle based on              // 
//                mouse location. Cursor is a HAND.          //
//                                                           //
//  Instructions: Run the code by clicking the triangle      //
//                button above.                              //
//===========================================================//

void setup() {
  size(100, 100);
  noStroke();   
  cursor(HAND);    //cursor is a hand.
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
