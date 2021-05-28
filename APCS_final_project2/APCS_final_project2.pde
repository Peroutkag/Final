  int box1;
  int box2;
  int box3;
  int box4;
  int box5;
  int box6;


void setup()
{
  noLoop();
  size(500, 500);
    background(255);
}


void draw()
{
    background(255);
    int box1=(int)(Math.random()*10);
    int box2=(int)(Math.random()*10);
    int box3=(int)(Math.random()*10);
    int box4=(int)(Math.random()*10);
    int box5=(int)(Math.random()*10);
    int box6=(int)(Math.random()*10);
    
    ArrayList <Integer> num = new ArrayList();{
    num.add(box1);
    num.add(box2);
    num.add(box3);
    num.add(box4);
    num.add(box5);
    num.add(box6);
    int count= 0;
    for(int i =0; i<num.size(); i++){
    for(int j =i+1; j<num.size(); j++){
      if(num.get(i) == num.get(j)){
        count= count +1;
      }
       }
    }  
        fill(0);
  PFont f = createFont("Georgia", 64);
  String s = "LOTTERY";
  textFont(f);
  textSize(64);
  textAlign(CENTER);
  text(s, width/2, 75);
 
  
  if(count ==0){
       textFont(f);
       textSize(50);
       String l = "You lose";
       text(l, width/2, 300);
     }
  
  else if(count ==1){
       textFont(f);
       textSize(50);
       String e = "You win $10";
       text(e, width/2, 300);
     }
  
  else if(count ==2){
       textFont(f);
       textSize(50);
       String d = "You win $50";
       text(d, width/2, 300);
     }
  
  else if(count ==3){
       textFont(f);
       textSize(50);
       String c = "You win $100";
       text(c, width/2, 300);
     }
  
  else if(count ==4){
       textFont(f);
       textSize(50);
       String b = "You win $100,000";
       text(b, width/2, 300);
     }
  
else if(count ==5){
       textFont(f);
       textSize(50);
       String a = "You win $1,000,000";
       text(a, width/2, 300);
      }
        
     }
   
      
    
    
    
  
      
  
   
    for(int i=30; i<450; i+=75){
      fill(255,0,255);
      rect(i,130,75,75);
    }
    fill(255,0,0);
    rect(200, 370, 100, 75);
      
      fill(0);
  textSize(20);
  String t = "Try Again";
  text(t, 250, 415);
  
      fill(0);
      textSize(64);
      //dice1
      if(box1==1){
        String i = "1";
        text(i, 70, 190);
      }
      else if(box1==2){
        String i = "2";
        text(i, 70, 188);
      }
      else if(box1==3){
        String i = "3";
        text(i, 70, 187);
      }
      else if(box1==4){
        String i = "4";
        text(i, 70, 188);
      }
      else if(box1==5){
        String i = "5";
        text(i, 70, 187);
      }
      else if(box1==6){
        String i = "6";
        text(i, 70, 190);
      }
      else if(box1==7){
        String i = "7";
        text(i, 70, 190);
      }
      else if(box1==8){
        String i = "8";
        text(i, 70, 190);
      }
      else if(box1==9){
        String i = "9";
        text(i, 70, 187);
      }
      else if(box1==0){
        String i = "0";
        text(i, 70, 190);
      }
      //dice2
    if(box2==1){
        String i = "1";
        text(i, 145, 190);
      }
      else if(box2==2){
        String i = "2";
        text(i, 145, 188);
      }
      else if(box2==3){
        String i = "3";
        text(i, 145, 187);
      }
      else if(box2==4){
        String i = "4";
        text(i, 145, 188);
      }
      else if(box2==5){
        String i = "5";
        text(i, 145, 187);
      }
      else if(box2==6){
        String i = "6";
        text(i, 145, 190);
      }
      else if(box2==7){
        String i = "7";
        text(i, 145, 190);
      }
      else if(box2==8){
        String i = "8";
        text(i, 145, 190);
      }
      else if(box2==9){
        String i = "9";
        text(i, 145, 187);
      }
      else if(box2==0){
        String i = "0";
        text(i, 145, 190);
      }
      //dice3
    if(box3==1){
        String i = "1";
        text(i, 220, 190);
      }
      else if(box3==2){
        String i = "2";
        text(i, 220, 188);
      }
      else if(box3==3){
        String i = "3";
        text(i, 220, 187);
      }
      else if(box3==4){
        String i = "4";
        text(i, 220, 188);
      }
      else if(box3==5){
        String i = "5";
        text(i, 220, 187);
      }
      else if(box3==6){
        String i = "6";
        text(i, 220, 190);
      }
      else if(box3==7){
        String i = "7";
        text(i, 220, 190);
      }
      else if(box3==8){
        String i = "8";
        text(i, 220, 190);
      }
      else if(box3==9){
        String i = "9";
        text(i, 220, 187);
      }
      else if(box3==0){
        String i = "0";
        text(i, 220, 190);
      }
      //dice4
      if(box4==1){
        String i = "1";
        text(i, 295, 190);
      }
      else if(box4==2){
        String i = "2";
        text(i, 295, 188);
      }
      else if(box4==3){
        String i = "3";
        text(i, 295, 187);
      }
      else if(box4==4){
        String i = "4";
        text(i, 295, 188);
      }
      else if(box4==5){
        String i = "5";
        text(i, 295, 187);
      }
      else if(box4==6){
        String i = "6";
        text(i, 295, 190);
      }
      else if(box4==7){
        String i = "7";
        text(i, 295, 190);
      }
      else if(box4==8){
        String i = "8";
        text(i, 295, 190);
      }
      else if(box4==9){
        String i = "9";
        text(i, 295, 187);
      }
      else if(box4==0){
        String i = "0";
        text(i, 295, 190);
      }
      //dice5
     if(box5==1){
        String i = "1";
        text(i, 370, 190);
      }
      else if(box5==2){
        String i = "2";
        text(i, 370, 188);
      }
      else if(box5==3){
        String i = "3";
        text(i, 370, 187);
      }
      else if(box5==4){
        String i = "4";
        text(i, 370, 188);
      }
      else if(box5==5){
        String i = "5";
        text(i, 370, 187);
      }
      else if(box5==6){
        String i = "6";
        text(i, 370, 190);
      }
      else if(box5==7){
        String i = "7";
        text(i, 370, 190);
      }
      else if(box5==8){
        String i = "8";
        text(i, 370, 190);
      }
      else if(box5==9){
        String i = "9";
        text(i, 370, 187);
      }
      else if(box5==0){
        String i = "0";
        text(i, 370, 190);
      }
      //dice6
       if(box6==1){
        String i = "1";
        text(i, 445, 190);
      }
      else if(box6==2){
        String i = "2";
        text(i, 445, 188);
      }
      else if(box6==3){
        String i = "3";
        text(i, 445, 187);
      }
      else if(box6==4){
        String i = "4";
        text(i, 445, 188);
      }
      else if(box6==5){
        String i = "5";
        text(i, 445, 187);
      }
      else if(box6==6){
        String i = "6";
        text(i, 445, 190);
      }
      else if(box6==7){
        String i = "7";
        text(i, 445, 190);
      }
      else if(box6==8){
        String i = "8";
        text(i, 445, 190);
      }
      else if(box6==9){
        String i = "9";
        text(i, 445, 187);
      }
      else if(box6==0){
        String i = "0";
        text(i, 445, 190);
      }
      
     
  
}
void mousePressed(){
  
    redraw();
    
  }
