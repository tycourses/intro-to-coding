//======================================================//
//       Solution for Processing Lab02_Step02           //
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
}

//called continuously
void draw()
{
  background(0);
  stroke(0, 0, 0);
  fill(60, 220, 90);
  ellipse(mouseX, mouseY, 100, 100);
  //ellipse(mouseY, mouseX, 100, 100);
  //ellipse(width, mouseY, 100, 100);
}
