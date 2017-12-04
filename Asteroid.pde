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
              if (myDirectionX<=1 && myDirectionX>=-1){
       myDirectionX=myDirectionX+(int)(Math.random()*3-1);
     }
 		myCenterX= (Math.random()*500);
 		myCenterY= (Math.random()*500);
 		corners=6;  //the number of corners, a triangular floater has 3   
		xCorners= new int[corners];
		yCorners= new int[corners];
		xCorners[0] = -20; 
		yCorners[0] = -12;
		xCorners[2] = 8;
		yCorners[2] = 0;
		xCorners[4] = -16;
		yCorners[4] = 16;
    xCorners[3] = 8;
    yCorners[3] = 14;
    xCorners[1] = 4;
    yCorners[1] = -6;
    xCorners[5] = -20;
    yCorners[5] = 2;
		myColor=100;
		myDirectionX=(int)(Math.random()*4-2);
  		myDirectionY=(int)(Math.random()*6-2); //holds x and y coordinates of the vector for direction of travel   
  		myPointDirection= (Math.random()*360);
         if (myDirectionX<=1 && myDirectionX>=-1){
       myDirectionX=myDirectionX+1;
     }
            if (myDirectionY<=1 && myDirectionY>=-1){
       myDirectionY=myDirectionY-1;
     }
 	}
 	public void move(){
    turn(rotSpeed);
 		super.move();
 	}
 
 } 