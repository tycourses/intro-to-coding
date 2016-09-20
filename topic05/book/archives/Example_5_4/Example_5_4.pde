//======================================================//
//       Solution for Processing Lab05_Exercise_5_4     //
//                                                      //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT   //
//                                                      //
//  Description:  Clear the animated circles when the   //
//                mouse is pressed                      //                                                     //
//                                                      //
//  Instructions: Run the code by clicking the triangle //
//                button above.                         //
//======================================================//

void setup() {
  size(500,400);
  background(0);
  stroke(255);
  fill(45,45,45);
}

void draw() {
 
  if (mousePressed) {
      //redraw the background when the mouse is pressed
      background(0);
  }

  ellipse(mouseX, mouseY, 100, 100);

}
