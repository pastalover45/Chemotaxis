Bacteria[] colony;


//declare bacteria variables here   
void setup()   
{     
  //initialize bacteria variables here   
  size(500, 500);
  background(2, 13, 32);
  colony = new Bacteria[1000]; 

  for (int i = 0; i< colony.length; i++)
  {
    colony[i] = new Bacteria(250, 250);
  }
}   



void draw()   
{     //move and show the bacteria    

  //image(photoA, mouseX-50, mouseY-50); 
  ellipse(mouseX-50, mouseY-50, 30, 30);


  for (int i= 0; i< colony.length; i++) {
    {
      colony[i].show();
      colony[i].move();
      colony[i].mouseMove();
    }
  }
}



class Bacteria    
{     

  int bacX;
  int bacY;
  int r;
  int b;
  int g;

  //int bacX, bacY;



  Bacteria (int x, int y)
  
  //, int r, int b, int g)
  {
    //variable initializations here
    //bacteriaWalk(int x, int y, int r, int b, int g) //constructor

    bacX =x;
    bacY= y;
  //  r =colorRed;
   // b =colorBlue;
   // g =colorGreen;
  }


  void move() 
  {

    bacX = bacX + (int)(Math.random()*15)-7;
    bacY = bacY + (int)(Math.random()*15)-7;
  }

  void show() 
  {


    r = (int)(Math.random()*255);
    b = (int)(Math.random()*255);
    g = (int)(Math.random()*255);

    noStroke();
    fill(r, g, b);
    ellipse(bacX, bacY, 10, 10);
    fill(255, 255, 255, 20); 
    ellipse(bacX, bacY, 30, 30);
  }



  void mouseMove() {

    if (mouseX >bacX)
    {
      bacX = bacX + (int)(Math.random()*15)-1;
    }

    if (mouseX<bacX)
    {
      bacX = bacX + (int)(Math.random()*15)-14;
    }

    if (mouseY>bacY)
    {
      bacY = bacY + (int)(Math.random()*15)-1;
    }

    if (mouseY < bacY)
    {
      bacY = bacY + (int)(Math.random()*15)-14;
    }
  }
}
















































// 	//ellispe(mouseX-50, mouseY-50, 30,30);
//  	//photoA = loadImage(*1yellow-star-th.png");
// Bacteria[] colony;


//  //declare bacteria variables here   
//  void setup()   
//  {     
//  	//initialize bacteria variables here   
//  	size(500,500);
//  	background(2,13,32);
//  		colony = new Bacteria[1000]; 

//  		for (int i = 0; i< colony.length; i++)
//  		{
//  			colony[i] = new Bacteria(250,250, 0,0,0);
 		
//  		}
//  }   



//  void draw()   
//  {   	//move and show the bacteria    
 	
// //image(photoA, mouseX-50, mouseY-50); 
//  ellispe(mouseX-50, mouseY-50, 30,30);


//  	for (int i= 0; i< colony.length; i++){
//  		{
//  			colony[i].show();
//  			colony[i].move();
//  			colony[i].mouseMove();

//  		}

// }  



//  class Bacteria    
//  {     
	
// 	int bacX;
// 	int bacY;
// 	int r;
// 	int b;
// 	int g;

// 	//int bacX, bacY;



// //Bacteria ()
// {
// 		//variable initializations here
// 		//bacteriaWalk(int x, int y, int r, int b, int g) //constructor
		
// 	bacX =x;
// 	bacY= y;
// 	r =colorRed;
// 	b =colorBlue;
// 	g =colorGreen;

// 	}


// void move() 
// {

// bacX = bacX + (int)(Math.random()*15)-7;
// bacY = bacY + (int)(Math.random()*15)-7;

// }

// void show() 
// {


//   	r = (int)(Math.random()*255);
// 	b = (int)(Math.random()*255);
// 	g = (int)(Math.random()*255);

// 		noStroke();
// 		fill(r,g,b);
// 		ellipse(bacX,bacY,10,10);
// 		fill(255,255,255,20); 
// 		ellipse(bacX,bacY,30,30);

// }



// void mouseMove(){

// 	if (mouse>bacX)
// 	{
// 		bacX = bacX + (int)(Math.random()*15)-1;
// 	}

// 	if (mouseX<bacX)
// 	{
// 		bacX = bacX + (int)(Math.random()*15)-14;
// 	}

// 	if (mouseY>bacY)
// 	{
// 		bacY = bacY + (int)(Math.random()*15)-1;
// 	}

// 	if (mouseY < bacY)
// 	{
// 		bacY = bacY + (int)(Math.random()*15)-14;
// 	}

// }










