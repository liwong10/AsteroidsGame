Spaceship laura= new Spaceship();
Stars [] cons= new Stars[500];
Asteroid [] keenan= new Asteroid[20];
//Stars [] stars;
//your variable declarations here
public void setup() 
{
	size(500,500);
  background(255);
	laura=new Spaceship();
	for (int i=0; i< cons.length;i++){
		cons[i]= new Stars();
	}
  for (int i=0; i< keenan.length;i++){
    keenan[i]= new Asteroid();
  }


  //your code here
  
}
public void draw() 
{

  background(255);
  laura.show();
  laura.getDirectionX();
  laura.getDirectionY();
  laura.move();
for (int i=0; i<cons.length;i++){
	cons[i].show();

}
  for (int i=0; i< keenan.length;i++){
      keenan[i].show();
      keenan[i].move();
  }
  //your code here
}
public void keyTyped(){
  if (key=='h'){
  	  	laura.setDirectionX(0);
  			laura.setDirectionY(0);
  			laura.setPointDirection((int)(Math.random()*360));
      		//System.out.println('h');
            laura.setY((int) (Math.random()*500));
            laura.setX((int) (Math.random()*500));}
          
  if (key=='a'){
    //System.out.println('a');
    laura.turn(-15);
  }
  if (key=='d'){
    laura.turn(15);
  }
  if (key=='w'){
   laura.accelerate(.2); 
  }
   
 }