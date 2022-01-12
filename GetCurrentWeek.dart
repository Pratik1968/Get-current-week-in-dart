List GetCurrentWeek() {
var now = DateTime.parse("1969-07-20 20:18:04Z");//Getting current Date
var week = [];//declaring week list
 var mon = now.subtract(Duration(days:now.weekday-1,));// getting first day of week
 
  for(var  x =0;x<7 ; x++){
    week.add(mon.add(Duration(days:x,)));// adding each date of week in list
  }
  return week;//returning  week
}
