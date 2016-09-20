//======================================================//
//       Solution for Processing Lab04_Challenge_02     //
//                                                      //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT   //
//                                                      //
//  Description:  Moving Vertical Line                  //
//                                                      //
//  Instructions: Run the code by clicking the triangle //
//                button above.                         //
//======================================================//


float xCoordinate = 0.0;
float background = 120;
boolean reverseDirection = false;

void setup()
{
    size(300,400);
    background(background);
    strokeWeight(4);
}

void draw()
{
  if (xCoordinate == width){
    reverseDirection = true;
  }
  if (xCoordinate == 0){
    reverseDirection = false;
  }
  
  if (!reverseDirection){  
     background = background + 0.5;
     xCoordinate = xCoordinate + 1; 
  }
  else{
    background = background - 0.5;
    xCoordinate = xCoordinate - 1; 
  }
     
  background(background);
  line (xCoordinate, 0, xCoordinate, height);
}
