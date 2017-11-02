Spaceship laura= new Spaceship();
Stars [] stars;
//your variable declarations here
public void setup() 
{
	size(500,500);
	laura=new Spaceship();
	keyPressed();
	for (int i=0; i<stars.length;i++){
		stars[i]= new Stars();
	}
  //your code here
}
public void draw() 
{
for (int i=0; i<stars.length;i++){
		stars[i]= new Stars();
		stars[i].appear();
	}
  //your code here
}
public void keyPressed(){
if (key=='h'){
System.out.println('h');
laura.setY((int) Math.random()*500);
laura.setX((int) Math.random()*500);
	}
}

