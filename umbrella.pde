class umbrella{
  float X=mouseX;
  float Y=mouseY;
  
  void drawob(){
    
    stroke(255);
    fill(255);
    ellipse(mouseX,mouseY,200,200);
    fill(1);
    stroke(1);
    ellipse(mouseX,mouseY+10,200,200);
    rect(mouseX-100,mouseY,200,height);
    
    stroke(255);
    fill(255);
    ellipse(mouseX-7,mouseY+78,20,20);
    fill(1);
    stroke(1);
    ellipse(mouseX-10,mouseY+73,20,20);
    
    stroke(255);
    fill(255);
    rect(mouseX,mouseY-100,3,180);
    
    stroke(1);
    fill(1);
    rect(mouseX-1,mouseY-90,5,70);
    
    stroke(255);
    fill(255);
    ellipse(mouseX-83,mouseY-8,30,35);
    stroke(1);
    fill(1);
    ellipse(mouseX-83,mouseY-11,30,35);
    
    stroke(255);
    fill(255);
    ellipse(mouseX-48,mouseY-8,30,35);
    stroke(1);
    fill(1);
    ellipse(mouseX-48,mouseY-11,30,35);
    
    stroke(255);
    fill(255);
    ellipse(mouseX-13,mouseY-8,30,35);
    stroke(1);
    fill(1);
    ellipse(mouseX-13,mouseY-11,30,35);
    
    stroke(255);
    fill(255);
    ellipse(mouseX+15,mouseY-8,30,30);
    stroke(1);
    fill(1);
    ellipse(mouseX+15,mouseY-11,30,30);
    
    stroke(255);
    fill(255);
    ellipse(mouseX+50,mouseY-8,30,30);
    stroke(1);
    fill(1);
    ellipse(mouseX+50,mouseY-11,30,30);
    
    stroke(255);
    fill(255);
    ellipse(mouseX+82,mouseY-8,30,30);
    stroke(1);
    fill(1);
    ellipse(mouseX+82,mouseY-11,30,30);
  }
  
  void statob(){
    
  }
}