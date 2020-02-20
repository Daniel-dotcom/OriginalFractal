public void setup(){
  size(500, 500);
}

public void draw(){
  background(0);
  myFractal(250, 250, 500);
}

public void myFractal(int x, int y, int siz){
  fill( 0, (int)(Math.random()*100)+100, (int)(Math.random()*150)+100);
  ellipse(x,y,siz, siz); 
  
  if(siz > 10){
    myFractal((int)x*3/4, y,(int) siz*3/4);
    

    
    
  }    
}
