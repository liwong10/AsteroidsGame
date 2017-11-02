Spaceship laura= new Spaceship();
Stars [] stars;
//your variable declarations here
public void setup() 
{
	size(500,500);
  background(255);
	laura=new Spaceship();
<<<<<<< HEAD
	keyPressed();
	for (int i=0; i<stars.length;i++){
		stars[i]= new Stars();
	}
=======
  
  
>>>>>>> 7eef726978582fb97c3d809120e60f4df3acdb8e
  //your code here
  
}
public void draw() 
{
<<<<<<< HEAD
for (int i=0; i<stars.length;i++){
		stars[i]= new Stars();
		stars[i].appear();
	}
=======
  background(255);
  laura.show();
  laura.getDirectionX();
  laura.getDirectionY();
  laura.move();

>>>>>>> 7eef726978582fb97c3d809120e60f4df3acdb8e
  //your code here
}
public void keyTyped(){
  if (key=='h'){
      System.out.println('h');
            laura.setY((int) (Math.random()*500));
             laura.setX((int) (Math.random()*500));}
  if (key=='a'){
    System.out.println('a');
    laura.turn(-15);
  }
  if (key=='d'){
    laura.turn(15);
  }
  if (key=='w'){
   laura.accelerate(.2); 
  }
   
 }
