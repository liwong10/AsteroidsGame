class Stars //note that this class does NOT extend Floater
{
  private double sX, sY;
  public Stars(){
  	sX= Math.random()*500;
  	sY= Math.random()*500;
  }
  public getSX(){return sX;}
  public getSY(){return sY;}
  public void appear() {
  	ellipse(sX,sY,3,3);
  }
  //your code here
}
