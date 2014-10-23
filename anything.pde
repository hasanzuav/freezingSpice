PImage b;

/* @pjs preload="photo.png"; */

void setup(){
	size(1000,1000);
	b = loadImage("photo.png");

}

void draw(){
	background( 200 );
	image(b, mouseX-b.width/2, mouseY-b.height/2);

}