float rx=30;
float ry=70;
float rw=100;
float rh=70;

void setup(){
  size(200,200);
  background(255);
  
}

void draw(){
  stroke(0);
  line(rx,ry,rw,rh);
  line(rx,ry,rw-ry,rh+ry);
  line(rx,ry+rh,rw,rh+rh);
  line(rx+rh,ry,rw,rh+rh);
 
 
 
}
  
