// add your Reference_Variable_If code here
int X= 100;
int Y =150;
int bounce= 5;
int bounce2=3;
int bounce3=8;

void setup() {
  size(900, 500);
}
void draw() {
  background(0,0,255);
  fill(204,229,255);
  ellipse(X, 180, 50, 50);
X=X + bounce2;
  if  (X > 900) {
    bounce2= -15;
  }
  if (X < 0){
 bounce2= +5;
  }
  //second circle
  fill(153,0,0);
  ellipse(Y, 45, 200, 200);
 Y=Y +bounce;
 
if (Y < 0) {
 bounce= +7 ;
}
if (Y > 900){
 bounce= -7 ;
}

  //

  //third circle

  fill(255, 153, 153);
  ellipse(200, X, 150, 150);
