Spaceship laura= new Spaceship();
//Stars [] stars;
//your variable declarations here
public void setup() 
{
	size(500,500);
  background(255);
	laura=new Spaceship();


  //your code here
  
}
public void draw() 
{

  background(255);
  laura.show();
  laura.getDirectionX();
  laura.getDirectionY();
  laura.move();


  //your code here
}
public void keyTyped(){
  if (key=='h'){
      		System.out.println('h');
            laura.setY((int) (Math.random()*500));
            laura.setX((int) (Math.random()*500));}
            //laura.setDirectionX(0);
  			//laura.setDirectionY(0);
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
