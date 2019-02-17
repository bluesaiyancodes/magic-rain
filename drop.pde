class drop{
  float x=random(width);
  float y=random(-600,-100 );
  float z=random(10,20);
  float len=map(z,0,20,10,20);
  float yspeed=map(z,0,20,3,10);
  sparkle burst=new sparkle();
  
  void fall(){
     y=y+yspeed;
     float grav=map(z,0,20,0,0.2);
     yspeed=yspeed+grav;
     if (y>height-8){
       burst.split(x,y);
       y=random(-400,-50 );
       yspeed=map(z,0,20,3,10);
       }
    }
  
   void show(){
     float weight=map(z,0,20,0.5,3);
     strokeWeight(weight);
    stroke(255,255,255);
    line(x,y,x,y+len);
    }
} 