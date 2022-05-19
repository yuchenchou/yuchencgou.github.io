void setup(){
 size(300,300);
fill(#97C4FA);
textSize(50);
textAlign(CENTER,CENTER);
}
int choice;
void draw(){
  background(#FFFAE8);
 text("DINNER 1",150,50);  
 text("DINNER 2",150,150);  
 text("DINNER 3",150,250);  
 int choice =mouseX%3;
 if (choice==0)ellipse(30,50,50,50);
 if (choice==1)ellipse(30,150,50,50);
 if (choice==2)ellipse(30,250,50,50);
}
void mousePressed(){
 choice =int (random(3)) ;
}
