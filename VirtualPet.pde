void setup()
{
  size(400,400);
}

void draw()
{
 //green head
 stroke(0,0,0);
 fill(0,255,0);
 ellipse(150, 75, 50,50);
 noStroke();
 ellipse(175, 90, 36,36);
 stroke(0,0,0);
 
 //green left arm
 rect(130, 150, 30, 20);
 ellipse(120, 160, 30,30);
 
 //green eyes
 pushMatrix();
 translate(0,110);
 rotate(-0.4*PI);
 ellipse(100, 150, 30, 20);
 popMatrix();
 
 pushMatrix();
 translate(15,120);
 rotate(-0.4*PI);
 ellipse(100, 150, 30, 20);
 popMatrix();
 
 //green left fingers

 pushMatrix();
 translate(-25,240);
 rotate(1.5*PI);
 ellipse(100, 150, 20, 15);
 popMatrix();
 
 pushMatrix();
 translate(280,210);
 rotate(0.75*PI);
 ellipse(100, 150, 20, 15);
 popMatrix();
 
 pushMatrix();
 translate(70,325);
 rotate(1.25*PI);
 ellipse(100, 150, 20, 15);
 popMatrix();
 
 //white head
 fill(255, 255, 255);
 arc(160, 95, 45, 45, 0, PI);
 noStroke();
 ellipse(175, 100, 30,30);
 stroke(0,0,0);
 
 //red mouth
 fill(255,0,0);
 arc(155,95,20,30,0,PI);
 
 //green legs
 fill(0,255,0);
 rect(180,220,15,40);
 rect(210,220,15,40);
 
 //orange boots
 fill(255,69,0);
 pushMatrix();
 translate(280,415);
 rotate(PI);
 ellipse(100, 150, 30, 15);
 popMatrix();
 
 pushMatrix();
 translate(325,415);
 rotate(PI);
 ellipse(100, 150, 30, 15);
 popMatrix();
 
 //white body
 fill(255, 255, 255);
 beginShape();
 curveVertex(160,120);
 curveVertex(160,120);
 curveVertex(150,120);
 curveVertex(155,200);
 curveVertex(210,230);
 curveVertex(240,200);
 curveVertex(240,200);
 endShape();
 
 //white eyes
 pushMatrix();
 translate(14,122);
 rotate(-0.4*PI);
 ellipse(100, 150, 25, 20);
 popMatrix();
 
 pushMatrix();
 translate(-2,112);
 rotate(-0.4*PI);
 ellipse(100, 150, 25, 20);
 popMatrix();
 
 //black eyes
 fill(0,0,0);
 pushMatrix();
 translate(12,126);
 rotate(-0.4*PI);
 ellipse(100, 150, 15, 10);
 popMatrix();
 
 fill(0,0,0);
 pushMatrix();
 translate(-5,117);
 rotate(-0.4*PI);
 ellipse(100, 150, 15, 10);
 popMatrix();
 
 //green body
 fill(0,255,0);
 beginShape();
 curveVertex(160,117);
 curveVertex(160,117);
 curveVertex(180,200);
 curveVertex(210,210);
 curveVertex(240,200);
 curveVertex(240,200);
 endShape();
 
 //gray body (invisible)
 fill(205,205,205);
 stroke(205,205,205);
 line(170,115,240,200);
 beginShape();
 curveVertex(170,115);
 curveVertex(170,115);
 curveVertex(210,190);
 curveVertex(240,200);
 curveVertex(240,200);
 endShape();
 
 //white shell
 stroke(0,0,0);
 fill(255,255,255);
 pushMatrix();
 translate(240,5);
 rotate(0.25*PI);
 ellipse(100, 150, 60, 30);
 popMatrix();
 
 //red shell
 fill(255,0,0);
 pushMatrix();
 translate(240,5);
 rotate(0.25*PI);
 ellipse(100, 150, 50, 20);
 popMatrix();
 
 //green right arm
 fill(0,255,0);
 rect(170, 150, 30, 20);
 ellipse(200, 160, 30,30);
 
 //green right fingers
 pushMatrix();
 translate(45,245);
 rotate(-0.5*PI);
 ellipse(100, 150, 20, 15);
 popMatrix();
 
 pushMatrix();
 translate(38,115);
 rotate(-0.25*PI);
 ellipse(100, 150, 20, 15);
 popMatrix();
 
 pushMatrix();
 translate(190,-8);
 rotate(0.15*PI);
 ellipse(100, 150, 20, 15);
 popMatrix();
 
}
