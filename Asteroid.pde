class Asteroid extends Floater {
	private int rotSpeed;
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
 	public Asteroid () {
 		rotSpeed= (int)((Math.random()*20)-10);
 		myCenterX= (Math.random()*500);
 		myCenterY= (Math.random()*500);
 		corners=6;  //the number of corners, a triangular floater has 3   
		xCorners= new int[corners];
		yCorners= new int[corners];
		xCorners[0] = -8; 
		yCorners[0] = -6;
		xCorners[2] = 4;
		yCorners[2] = 0;
		xCorners[4] = -8;
		yCorners[4] = 8;
    xCorners[3] = 5;
    yCorners[3] = 7;
    xCorners[1] = 2;
    yCorners[1] = -3;
    xCorners[5] = -10;
    yCorners[5] = 1;
		myColor=100;
		myDirectionX=(int)(Math.random()*4-2);
  		myDirectionY=(int)(Math.random()*4-2); //holds x and y coordinates of the vector for direction of travel   
  		myPointDirection= (Math.random()*360);
 	}
 	public void move(){
 		turn(rotSpeed);
 		super.move();
 	}
 
 } 