class Stars //note that this class does NOT extend Floater
{
  private double sX, sY;
  public Stars(){
  	sX= (Math.random()*500);
  	sY= (Math.random()*500);
  }

  public void show() {
  	ellipse((float)sX,(float)sY,(float)3,(float)3);
  }
  //your code here
}
