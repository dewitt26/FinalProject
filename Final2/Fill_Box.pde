class Fill{
  
  private int xval;
  private int yval;
  
  public Fill(){
    
  }
  
  public void fillDisplay(){
 
    int x=mouseX;
    int y=mouseY;
    int xVal=x;
    int yVal=y;
    
    while(x>39){
      if(x%20==0&& x>39&& x<760){
        xVal=x;
        x=39;}
        x--;
    }
    while(y>39){
      if(y%20==0&& y>39&& y<760){
        yVal=y;
        y=39;}
        y--;
    }
    rect( xVal , yVal ,20,20);
  }
  
  
}
