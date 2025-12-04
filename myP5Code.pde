//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  rect(164, 4, 70, 60);
  rect(150, 64, 100,10);

  ellipse(200,110,80,70);

  point(190, 100)
  point(230, 100)
  triangle(203, 109, 216, 111, 203, 113)
  point(200, 125)
  point(210, 130)
  point(220, 125)

  rect(160, 143, 80, 20)
  line(240, 144, 320, 180)
  line(240, 163, 320, 200)
  line(320, 180, 320, 200)

  line(250, 150, 260, 170)
  line(270, 160, 280, 180)
  line(290, 170, 300, 190)
  line(310, 180, 320, 200)

  point(210, 200)
  point(210, 230)

  ellipse(200,210,100,90);

  point(210, 290)
  point(210, 315)
  point(210, 340)
  ellipse(200,315,140,120);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

