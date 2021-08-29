//declare images for candles
PImage img;
PImage img2;
PImage [] flame = new PImage[6];

void setup(){
  size(900,600);
  //candle
  flame[0] = loadImage("flames.png");
  flame[1] = loadImage("flamesf.png");
  flame[2] = loadImage("flamesb.png");
  flame[3] = loadImage("flamesc.png");
  flame[4] = loadImage("flamesd.png");
  flame[5] = loadImage("flamese.png");


//initiallizing
   img = loadImage("candle2.png");
   img2 = loadImage("candle1.png");

 frameRate(5);
}
void draw(){

  //candle images
      background (255);
      imageMode(CENTER);
      image(img, width/5*4+50, 200, 88,165);
      image(img2, width/7, 475, 132,247.5);

int index = int(random(flame.length)); 
image(flame[index], width/5*4+50,135,30,65);


int index2 = int(random(flame.length));  
image(flame[index2],width/7-3,375,45,97.5);
  }
