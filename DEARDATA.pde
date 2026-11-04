void setup() {
  size(750, 800);
  background(255);

  textFont(createFont("Arial", 14));
  fill(47, 115, 185);
  textSize(27);
  text("MY RESTAURANT EXPERIENCES", 35, 50);

  italianFood = loadImage("italianfood.jpg");
}
 

void draw(){
  background(255);

  image(italianFood, 80, 500, 100, 100);
  
  fill(255,248,229);
  stroke(255,248,229);
  rect(70,600,600,30);
 

  fill(47, 115, 185);
  textSize(27);
  text("MY RESTAURANT EXPERIENCES", 35, 50);
  
  fill(183,85,85);
  textSize(20);
  text("ITALIAN",90,625);
  
    if (mouseX > 80 & mouseX < 180 &&
      mouseY > 500 & mouseY < 600) {
        
        fill(183,85,85);
        noStroke();
        rect(105,250,50,250);
        
        textSize(20);
        text("£25.00",100,245);
  
  
      }
}

  
