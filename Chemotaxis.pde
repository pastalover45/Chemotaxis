Bacteria[] colony;

//PImage photoA;

 //declare bacteria variables here   
 void setup()   
 {     
 	//initialize bacteria variables here   
 	size(500,500);
 		
 		colony = new Bacteria[1000]; 
 		for (int i = 0; i< colony.length; i++){
 			colony[i] = new Bacteria(250,250, 0,0,0);
 			//photoA = loadImage(*1yellow-star-th.png");

 		}



 }   

 void draw()   
 {   	//move and show the bacteria    
 	background(2,13,32);
 	//image(photoA, mouseX-50, mouseY-50); 
 
 	for (int i= 0; i< colony.length; i++){
 		{
 			colony[i].show();
 			colony[i].move();
 			colony[i].mouseMove();

 		}
 	

		// one = new Bacteria();
		// one.move();
		// one.show()
}  


 class Bacteria    
 {     
	//int myX, myY,bacPosition, bacColor;
	int bacX;
	int bacY;
	int r;
	int b;
	int g;

}


Bacteria (int x, )

	bacteriaWalk(int x, int y, int r, int b, int g) //constructor

	{
		//variable initializations here
		
	// 	myX = x;
	// 	myY = y;
	// //	bacPosition = (int)(Math.random()*100)+0;
	// 	bacColor = fill(r,g,b);


	bacX =x;
	bacY= y;
	r =colorRed;
	b =colorBlue;
	g =colorGreen;

	}


void move() {

// myX = myX + (int)(Math.random()*100)-1;
// myY = myY + (int)(Math.random()*100)-1;

bacX = bacX + (int)(Math.random()*15)-7;
bacY = bacY + (int)(Math.random()*15)-7;

}

void show() 
{


  	r = (int)(Math.random()*255);
	b = (int)(Math.random()*255);
	g = (int)(Math.random()*255);

		noStroke();
		fill(r,g,b);
		ellipse(bacX,bacY,10,10);
		fill(255,255,255,20); 
		ellipse(bacX,bacY,30,30);

		// for(int y = 10 ; y <= 80 ; y +=10 ) //8 rows
		// 	{
  // 		for(int x = 20 ; x <= 70 ; x +=10 //6 columns
 	// 			 {

  //  				 ellipse(myX,myY,5,5);

		// 		  }

//}

}



void mouseMove(){

	if (mouse>bacX)
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




















































// int r = (int)(Math.random()*255);
// int b = (int)(Math.random()*255);
// int g = (int)(Math.random()*255);
// //stroke(r,g,b);



//  //declare bacteria variables here   
//  void setup()   
//  {     
//  	//initialize bacteria variables here   
//  	size(500,500);
 	
//  		//Bacteria one = new Bacteria();

//  }   

//  void draw()   
//  {    
//  	//move and show the bacteria   
// 		one = new Bacteria();
// 		one.move();
// 		one.show();
 	
// }		


// }  


//  class Bacteria    
//  {     
// 	int myX, myY,bacPosition, bacColor;

// 	bacteriaWalk(int x, int y) //constructor

// 	{
// 		//variable initializations here
		
// 		myX = x;
// 		myY = y;
// 	//	bacPosition = (int)(Math.random()*100)+0;
// 		bacColor = fill(r,g,b);
	


// void move() {

// myX = myX + (int)(Math.random()*100)-1;
// myY = myY + (int)(Math.random()*100)-1;

// }

// void show() 
// {
// 		fill(r,g,b);
// 		for(int y = 10 ; y <= 80 ; y +=10 ) //8 rows
// 			{
//   		for(int x = 20 ; x <= 70 ; x +=10 //6 columns
//  				 {

//    				 ellipse(myX,myY,5,5);

// 				  }

// }

// }



// // A class to represent a single bacteria or some other single organism. The class will have the following members:
// // 3 ints which hold the x and y coordinates of the bacteria position, and the bacteria color.
// // A constructor which initializes the 3 ints
// // void move() which moves the bacteria in a random walk pattern.
// // void show() which draws the bacteria in the correct position and color
// // You will then use an array to store many instances of the Bacteria.
// // Extensions







