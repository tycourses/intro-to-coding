  //==========================================================//
  //       Solution for Processing Lab07_Exercise05           //
  //                                                          //
  //   Author(s): Siobhan Drohan & Mairead Meagher, WIT       //
  //                                                          //
  //  Description:  Tying all the concepts together:          //
  //                Creating a blackboard and rubbing the     //
  //                contents off                              //
  //                                                          //
  //  Instructions: Run the code by clicking the triangle     //
  //                button above.                             //
  //==========================================================//
  
  void setup() {
    size(500,400);
    background(0);
  
    //set up the blackboard with rectangles to "rub off"
    int yCoordinate = 20;
    for(int i = 0; i < 15; i++) 
    {
        // Draw horizontal white bars 
        fill(255);
        rect(50, yCoordinate, 350, 10);
        // Draw horizontal red bars 
        fill(255,0,0);
        rect(120, yCoordinate+20, 250 , 10);
        yCoordinate+=40;
     }

     //setting up the colour for the "duster"
     fill(0,0,0);
  }
  
  void draw() {
   
    if (mousePressed) {
        //redraw the background when the mouse is pressed
        background(0);
        //setup the blackborad with more contents
       int yCoordinate = 20;
       for(int i = 0; i < 15; i++) 
       {
           // Draw horizontal white bars 
           fill(255);
           rect(50, yCoordinate, 350, 10);
           // Draw horizontal red bars 
           fill(255,0,0);
           rect(120, yCoordinate+20, 250 , 10);
           yCoordinate+=40;
     }
     //setting up the colour for the "duster"
     fill(0,0,0);
   }
   
   //this is my "duster"
   ellipse(mouseX, mouseY, 50, 50);
  }
  