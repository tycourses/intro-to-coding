//======================================================//
//       Solution for Processing Lab06_Exercise01       //
//                                                      //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT   //
//                                                      //
//  Description:  Chess board using the line method     //
//                                                      //
//  Instructions: Run the code by clicking the triangle //
//                button above.                         //
//======================================================//

size(400,400);
background(150);
  
for (int i=1; i < 9; i++)
{
   //horizontal lines
   line(0,i*50, 400, i*50);
   //vertical lines
   line(i*50,0,i*50,400);
}