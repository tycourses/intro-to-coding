//================================================================//
//       Solution for Processing Lab02_challenge_exercise03       //
//                                                                //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT             //
//                                                                //
//  Description:  Creating a drag effect                          // 
//                                                                //
//  Instructions: Run the code by clicking the triangle           //
//                button above.                                   //
//                                                                //
//  Source:       //https://processing.org/tutorials/interactivity//
//                                                                //
//================================================================//

//The Processing variables pmouseX and pmouseY store the 
//mouse values from the previous frame. 

void setup() {
  size(400, 400);
  strokeWeight(8);
}

void draw() {
  background(204);
  line(mouseX, mouseY, pmouseX, pmouseY);
}

