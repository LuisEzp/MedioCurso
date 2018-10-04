int x=249;
int y=249;
void setup(){
size(500,500);
}
void draw(){
rectMode(CENTER);
stroke(0);
fill(100);
rect(x,y,450,450);
fill(255);
ellipse(x,y,150,150);
x=x+1;
}
