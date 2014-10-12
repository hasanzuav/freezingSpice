

// Setup the Processing Canvas
void setup(){
	size( 600, 600 );
	background(102);
	smooth();
}

// Main draw loop
void draw(){
  variableEllipse(mouseX,mouseY, pmouseX, pmouseY);
}


// Set circle's next destination
void variableEllipse(int x, int y, int px, int py){
	float speed = abs(x-px) + abs(y-py);
	stroke(speed);
	ellipse(x,y,speed,speed);
}
