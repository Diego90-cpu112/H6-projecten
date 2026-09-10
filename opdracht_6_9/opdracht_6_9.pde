float cijfer1 = 8.7;
float cijfer2 = 6.0;
boolean diploma = false;
boolean wiskunde = false;
boolean engels = false;

if(cijfer1 >= 5.5){
  wiskunde = true;
}

if(cijfer2 >= 5.5){
  engels = true;
}

if(wiskunde == true && engels == true){
  diploma = true;
}

if(diploma == true){
  println("gefeliciteerd met je diploma");
}

if(diploma == false){
  println("sorry je hebt je diploma niet gehaald");
} 
