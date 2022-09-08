void setup(){
  int x = 0;
  int y = 15;
  int z = 15;
  if (x+y+z==30 && x%10!=0 || x==0 && y%10!=0 || y==0 && z%10!=0 || y==0){
    print("Success!");
  }
   else{
     print("Failure!");
}
}
