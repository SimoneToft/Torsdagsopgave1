int red =#ff0000;
int yellow =#ffd700;
int green =#43d403;
int black =#242424;
int grey =#bcbcbc;

float gl,yl=30,rl=60,speed=0.4;
void setup(){
size(500,500);
background(black);
}
void draw(){
 gl+=speed;
 if(gl>60 && gl<80){fill(green);}
 else{fill(grey);}
 if(gl>80){gl=0;}
 ellipse(50,50,70,70);
 
 yl+=speed;
 if(yl>60 && yl<80){fill(yellow);}
 else{fill(grey);}
 if(yl>80){yl=0;}
 ellipse(50,150,70,70);
 
  rl+=speed;
 if(rl>60 && rl<80){fill(red);}
 else{fill(grey);}
 if(rl>80){rl=0;}
 ellipse(50,250,70,70);
}
