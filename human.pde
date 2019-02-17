class human{
 void bone(){
   stroke(255);
   ellipse(mouseX-50,mouseY+30,50,50);
   line(mouseX-50,mouseY+55,mouseX-50,mouseY+125);
   line(mouseX-50,mouseY+70,mouseX-65,mouseY+100);
   line(mouseX-50,mouseY+70,mouseX-5,mouseY+70);
   line(mouseX-50,mouseY+110,mouseX-85,mouseY+160);
   line(mouseX-50,mouseY+110,mouseX-15,mouseY+160);
 }
 void staticbone(){
   ellipse(mouseX-50,mouseY+30,50,50);
   line(mouseX-50,mouseY+55,mouseX-50,mouseY+125);
   line(mouseX-50,mouseY+70,mouseX-65,mouseY+100);
   line(mouseX-50,mouseY+70,mouseX-5,mouseY+70);
   line(mouseX-50,mouseY+110,mouseX-85,mouseY+160);
   line(mouseX-50,mouseY+110,mouseX-15,mouseY+160);
 }
}