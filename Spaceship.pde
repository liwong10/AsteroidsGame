class Spaceship extends Floater  
{   
	public void setX(int x){myCenterX=x;}  
  	public int getX(){return (int)myCenterX;}   
    public void setY(int y){myCenterY=y;}   
  	public int getY(){return (int)myCenterY;}   
  	public void setDirectionX(double x){myDirectionX=x;}   
  	public double getDirectionX(){return myDirectionX;}   
  	public void setDirectionY(double y){myDirectionY=y;}   
  	public double getDirectionY(){return myDirectionY;}   
  	public void setPointDirection(int degrees){myPointDirection=degrees;}   
  	public double getPointDirection(){return myPointDirection;} 
public Spaceship(){
	corners=3;  //the number of corners, a triangular floater has 3   
	xCorners= new int[corners];
	yCorners= new int[corners];
	xCorners[0] = 10; 
	yCorners[0] = 10;
	xCorners[1] = 10;
	yCorners[1] =30;
	xCorners[2]  =20;
	yCorners[2] =20;
  	myColor=50;   
  	myCenterX=50;
  	myCenterY=50; //holds center coordinates   
  	myDirectionX=myCenterX+2;
  	myDirectionY=myCenterY+2; //holds x and y coordinates of the vector for direction of travel   
  	myPointDirection= (Math.random()*360); //holds current direction the ship is pointing in degrees    
	}
}
