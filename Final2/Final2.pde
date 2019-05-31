void setup(){
  size(800,1000);
   
     background(#F0F0F0);
  
//Grid
   stroke(0);
    for( int x=40; x<=760; x+=20)
    line(x, 40, x, 760);
    for( int y=40; y<=760; y+=20)
    line(40, y, 760, y);
//
  
  
//color key
    stroke(0);
    
   line(50, 825, 750, 825);
   line(50, 975, 750, 975);
   line(50, 825, 50, 975);
   line(750, 825, 750, 9750);
   
   fill(#BFF6FF);
   //light blue
   rect(70, 845, 40, 40);
   
   
   fill(#FFEE55);
   //yellow
   rect(70, 905, 40, 40);
   
   fill(#0A73C6);
   //blue
   rect(210, 845, 40, 40);
   
   fill(#F5DDB2);
   //tan
   rect(210, 905, 40, 40);
   
   fill(#FA4332);
   //red
   rect(350, 845, 40, 40);
   
   fill(#4FD119);
   //green
   rect(350, 905, 40, 40);
   
   fill(#644718);
   //brown
   rect(490, 845, 40, 40);
   
   fill(#FFFFFF);
   //white
   rect(490, 905, 40, 40);
   
   fill(#FF74C5);
   //pink
   rect(630, 845, 40, 40);
   
   fill(#F0F0F0);
   //background gray
   rect(630, 905, 40, 40);
   
   fill(50);
   textSize(30);
   text("Color Key", 50, 810);
   text("1", 120, 875);
   text("2", 120, 935);
   text("3", 260, 875);
   text("4", 260, 935);
   text("5", 400, 875);
   text("6", 400, 935);
   text("7", 540, 875);
   text("8", 540, 935);
   text("9", 680, 875);
   text("0", 680, 935);
   
   Numbers num= new Numbers();
   num.numberDisplay();
   
//
 
}

void draw(){
       
  
  if(mousePressed){
     int x= mouseX;
     int y = mouseY;
     while(x%20!=0 && x>39 && x<761)
     x--;
     while(y%20!=0 && y>39 && y<761)
     y--;
     rect(x, y, 20, 20);
     
   }
 
 
 
  showCursor();
}

  public void keyPressed(){
    int i = 0;
    //if(keyPressed){
      if( key== '1'){
        fill(#BFF6FF);
        i=#BFF6FF;}
      if(key=='2'){
        fill(#FFEE55);
        i=#FFEE55;}
      if(key=='3'){
        fill(#0A73C6);
        i= #0A73C6;}
      if(key=='4'){
        fill(#F5DDB2);
        i=#F5DDB2;}
      if(key=='5'){
        fill(#FA4332);
        i=#FA4332;}
      if(key=='6'){
        fill(#4FD119);
        i=#4FD119;}
      if(key=='7'){
        fill(#644718);
        i=#644718;}
      if(key=='8'){
        fill(#FFFFFF);
        i=#FFFFFF;}
      if(key=='9'){
        fill(#FF74C5);
        i=#FF74C5;}
      if(key=='0'){
        fill(#F0F0F0);
        i=#F0F0F0;}
  }

void showCursor(){
  println(""+mouseX+" "+mouseY);
}
