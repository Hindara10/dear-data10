PImage italianFood;
PImage americanFood;

void setup() {
  size(750, 800);
  background(255);
  


  textFont(createFont("Arial", 14));
  fill(47, 115, 185);
  textSize(27);
  text("MY RESTAURANT EXPERIENCES", 35, 50);




  italianFood = loadImage("italianfood.jpg");
  americanFood = loadImage("americanfood.jpg");
}
 

void draw(){
  background(255);
  

  image(italianFood, 80, 500, 100, 100);
  image(americanFood, 200,500,100,100);
  
  fill(255,248,228);
  stroke(255,248,229);
  rect(70,600,600,30);
 

  fill(47, 115, 185);
  textSize(27);
  text("MY RESTAURANT EXPERIENCES", 35, 50);
  textSize(14);
  fill(0);
    text("HOVER OVER IMAGE TO SEE DATA", 35,90);

    fill(108,68,8);
  textSize(20);
  
  text("AMERICAN",200,625);
  text("ITALIAN",90,625);
  
    if (mouseX > 80 & mouseX < 180 &&
      mouseY > 500 & mouseY < 600) {
        
        fill(183,85,85);
        noStroke();
        rect(105,250,50,250);
        
        textSize(20);
        text("£25.00",100,245);
      }
      
         if (mouseX > 200 & mouseX < 300 &&
      mouseY > 500 & mouseY < 600) {
        
        fill(22,155,98);
        noStroke();
        rect(225,411,50,89);
        
        textSize(20);
        text("£8.90",225,406);
      }
}



