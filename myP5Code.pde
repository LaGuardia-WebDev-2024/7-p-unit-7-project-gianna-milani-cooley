//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var sun= 300;
var colorChange=0;
var colorChange2=0;
var sunSize= 100;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){ 
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  
  
  fireworkX = fireworkX + 1;
  fill(255-colorChange2,173-colorChange2,61-colorChange2);
ellipse(100,sun,sunSize,sunSize);//sun
fill(171+colorChange,61+colorChange,255+colorChange,200);//purple/blue
rect(0,300,400,100,);
fill(225+colorChange,118+colorChange,61+colorChange,200);//yellow
rect(0,200,400,100)
fill(225+colorChange,202+colorChange,61+colorChange,200);//orange
rect(0,100,400,100);
if(sun >50){sun=sun-1}
colorChange-=1
colorChange2-=1
sunSize-=0.1
} 

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
