//======================================================//
//       Solution for Processing Lab03_Step03           //
//                                                      //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT   //
//                                                      //
//  Description:  Colouring Ellipses                    //
//                                                      //
//  Instructions: Run the code by clicking the triangle //
//                button above.                         //
//======================================================//

void setup()
{
  size(500,400); 
  background(0);
}

void draw()
{
  stroke(0, 0, 0);
  fill(mouseX, mouseY, 90);
  ellipse(mouseX, mouseY, 100, 100);
}


