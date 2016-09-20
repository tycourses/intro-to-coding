//======================================================//
//       Solution for Processing Lab06_variable_scope   //
//                                                      //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT   //
//                                                      //
//  Description:  Using variables to update circle      //
//                diameter.                             //
//                                                      //
//  Instructions: Run the code by clicking the triangle //
//                button above.                         //
//======================================================//


int diameter = 100;

void setup() {
  size(500,400);
  background(0);
  stroke(255);
  fill(45,45,45); 
  frameRate(20);
}

void draw() {
  if ((mousePressed) && (diameter > 20)){
    diameter = diameter - 10;
    background(0);
  }
  ellipse(mouseX, mouseY, diameter, diameter);
}