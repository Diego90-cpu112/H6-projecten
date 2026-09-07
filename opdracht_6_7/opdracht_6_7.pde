float cijfer = 8.2;
int dagengemist = 5;
boolean diploma = false;
boolean vrijstelling = true;
if(cijfer >= 5.5){
diploma = true;
}

if(cijfer >= 8){
  vrijstelling = true;
}
  
if(dagengemist >=10){
  vrijstelling = false;
}
 

if(diploma == true && vrijstelling == true){
  println("gefeliciteerd op je diploma en vrijstelling");
}else{
  println("grab me the lamb sauce weakling");
}
