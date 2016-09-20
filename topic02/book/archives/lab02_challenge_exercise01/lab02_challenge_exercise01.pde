//===========================================================//
//       Solution for Processing Lab02_challenge_exercise01  //
//                                                           //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT        //
//                                                           //
//  Description:  Animating two circle based on              // 
//                mouse location. No visible cursor.         //
//                                                           //
//  Instructions: Run the code by clicking the triangle      //
//                button above.                              //
//===========================================================//

void setup() {
  size(100, 100);
  noStroke();   
  noCursor();    //turns the cursor off
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
