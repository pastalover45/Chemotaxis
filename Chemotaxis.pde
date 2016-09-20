int r = (int)(Math.random()*255);
int b = (int)(Math.random()*255);
int g = (int)(Math.random()*255);
//stroke(r,g,b);



 //declare bacteria variables here   
 void setup()   
 {     
 	//initialize bacteria variables here   
 	size(500,500);
 	one = new Bacteria();

 }   
 void draw()   
 {    
 	//move and show the bacteria   
one.move();
one.show();
 	
}		






 }  
 class Bacteria    
 {     
	int myX, myY,bacPosition, bacColor;

	bacteriaWalk(int x, int y) //constructor

	{
		//variable initializations here
		
		myX = x;
		myY = y;
	//	bacPosition = (int)(Math.random()*100)+0;
		bacColor = fill(r,g,b);
	


void move() {

myX = myX + (int)(Math.random()*100)-1;
myY = myY + (int)(Math.random()*100)-1;

}

void show() 
{
		fill(r,g,b);
		for(int y = 10 ; y <= 80 ; y +=10 ) //8 rows
			{
  		for(int x = 20 ; x <= 70 ; x +=10 //6 columns
 				 {

   				 ellipse(myX,myY,5,5);

				  }

}

}

// A class to represent a single bacteria or some other single organism. The class will have the following members:
// 3 ints which hold the x and y coordinates of the bacteria position, and the bacteria color.
// A constructor which initializes the 3 ints
// void move() which moves the bacteria in a random walk pattern.
// void show() which draws the bacteria in the correct position and color
// You will then use an array to store many instances of the Bacteria.
// Extensions







