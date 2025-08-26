
void setup(){
size(600,600);
}

void draw(){
fill(0,300,0);
rect(150,200,300,150); //body


fill(0,100,0); //dark green
pushMatrix();
translate(100,270);
rotate(-50);
ellipse(0,0,20,40);
popMatrix();

ellipse(180,285,20,40);
ellipse(255,285,20,40);

pushMatrix();
translate(320,265);
rotate(-60);
ellipse(0,0,20,40);
popMatrix();

fill(0,0,0);


}
