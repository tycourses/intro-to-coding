//==========================================================//
//       Solution for Processing Lab06_Challenge_Exercise02 //
//                                                          //
//   Author(s): Siobhan Drohan & Mairead Meagher, WIT       //
//                                                          //
//  Description:  Chess board using the rect method         //
//                                                          //
//  Instructions: Run the code by clicking the triangle     //
//                button above.                             //
//==========================================================//
  
size(400,400);
background(150);
    
for (int i=0; i < 8; i++)
   for (int j=0; j < 8; j++)
      rect(j*50,i*50,50,50);