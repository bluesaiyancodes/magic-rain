drop [] drops = new drop[500];
umbrella umb=new umbrella();
ground floor=new ground();
human being=new human();
void setup(){
  size(1280,720);
  for(int i=0;i<drops.length;i++){
    drops[i]=new drop();
    }
    
  }
void draw(){
  background(0,0,0);
  for (int i=0;i<drops.length;i++){
    drops[i].fall();
    drops[i].show(); 
  }
  if (mouseY>500 && mouseY<630){
    umb.drawob();
    being.bone();
  }

  floor.drawground();
}