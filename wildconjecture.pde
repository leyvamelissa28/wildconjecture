
PImage img;
PImage img2;
void setup(){
  size(900,600);
  PImage [] flame = new PImage[6];
  flame[0] = loadImage("flames.png");
  flame[1] = loadImage("flamesf.png");
  flame[2] = loadImage("flamesb.png");
  flame[3] = loadImage("flamesc.png");
  flame[4] = loadImage("flamesd.png");
  flame[5] = loadImage("flamese.png");

   img = loadImage("candle2.png");
   img2 = loadImage("candle1.png");
 loop();
}
void draw(){
//candle images
      imageMode(CENTER);
      image(img, width/5*4+50, 200, 88,165);
      image(img2, width/7, 475, 132,247.5);
    }
