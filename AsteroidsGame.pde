Spaceship laura= new Spaceship();
//your variable declarations here
public void setup() 
{
	size(500,500);
	laura=new Spaceship();
	keyPressed();
  //your code here
}
public void draw() 
{
	laura.show();
	
  //your code here
}
public void keyPressed(){
if (key=='h'){
System.out.println('h');
laura.setY((int) Math.random()*500);
laura.setX((int) Math.random()*500);
	}
}

