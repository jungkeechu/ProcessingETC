PShape bot;

void setup() {
  size(640, 360);
  bot = loadShape("svg/output.svg");
} 

void draw(){
  background(102);
  // Draw at coordinate (110, 90) at size 100 x 100
  shape(bot, 110, 90, 100, 100);  
  
  // Draw at coordinate (280, 40) at the default size
  shape(bot, 280, 40);            
}
