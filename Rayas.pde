int x=250;
int y=500;
int z=0;
void setup(){
size(500,500);
}
void draw(){
line(x,0,250,250);
line(y,500,250,250);
line(z,500,250,250);
x=x+1;
y=y+1;
z=z+1;
}
