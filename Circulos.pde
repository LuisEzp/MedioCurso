int x=149;
int y=447;
int z=149;
int p=447;
void setup(){
size(600,600);
}
void draw(){
ellipse(x,x,150,150);
ellipse(y,y,150,150);
ellipse(z,p,150,150);
ellipse(p,x,150,150);
x=x+1;
y=y+1;
z=z+1;
}
