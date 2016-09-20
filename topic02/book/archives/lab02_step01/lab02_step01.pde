//======================================================//
//       Solution for Processing Lab02_Step01           //
//                                                      //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT   //
//                                                      //
//  Description:  Animating Ellipses                    //
//                                                      //
//  Instructions: Run the code by clicking the triangle //
//                button above.                         //
//======================================================//

// called once
void setup()
{
  size(500,400); 
  background(0);
}

//called continuously
void draw()
{
  stroke(0, 0, 0);
  fill(60, 220, 90);
  ellipse(mouseX, mouseY, 100, 100);
}
