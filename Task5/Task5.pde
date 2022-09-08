void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 100;
  
  if (i > max)
  {
    String output = i+" is greater than "+max+".";   
    println(output);
  }
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/

StringList weekDayList;
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  weekDayList = new StringList();
  weekDayList.append("Monday");
  weekDayList.append("Tuesday");
  weekDayList.append("Wednesday");
  weekDayList.append("Thursday");
  weekDayList.append("Friday");
  weekDayList.append("Saturday");
  weekDayList.append("Sunday");
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  String weekdayItem = weekDayList.get(weekDay);
  println(weekdayItem);
    
    
  // Print if it is weekend here:
  if(weekend==true){
    println("It's the weekend!");}
    else{
      println("It is not weekend");
    }
  
}
