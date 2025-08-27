
void setup(){
size(600,600);
noStroke();
}


void draw(){
fill(0,300,0);
rect(150,200,300,150); //body
arc(150,275,200,150,PI/2,3*PI/2);

pushMatrix();
translate(450,275);
rotate(PI*3/2);
arc(0,0,150,200,0,PI);
popMatrix();

fill(0,100,0); //dark green
pushMatrix();
translate(155,365);
rotate(-50);
ellipse(0,0,30,60);
popMatrix();

ellipse(235,370,30,60);
ellipse(330,370,30,60);

pushMatrix();
translate(420,365);
rotate(-60);
ellipse(0,0,30,60);
popMatrix();

pushMatrix();
ellipse(100,200,30,60);
rotate(180);
popMatrix();

fill(0,0,0);
ellipse(110,265,35,35);
ellipse(72,295,50,30);

fill(250,250,250);
ellipse(200,275,90,90);
ellipse(310,275,90,90);
ellipse(420,275,90,90);

}
