import 'dart:io';

void main(List<String> args) {
  
  stdout.write("enter 1st number :");
  num num1 =  num.parse(stdin.readLineSync()!);

  stdout.write("enter 2nd number :");
  num num2 = num.parse(stdin.readLineSync()!);

  stdout.write("enter operator :");
  String? ops = stdin.readLineSync();

  switch (ops) {
    case "+" :
      num result = num1 + num2;
      print("result : $result");
      break;
    case "-" :
      num result = num1 - num2;
      print("result : $result");
      break;
    case "*" :
      num result = num1 * num2;
      print("result : $result");
      break;
    case "/" :
      num result = num1 / num2;
      print("result : $result");
      break;
    case "%" :
      num   result = num1 % num2;
      print("result : $result");
      break;
    default:
      print("invalid");
  }

  stdout.write("enter a day :");
  String? day = stdin.readLineSync();

  if (day == null) {
   print("enter a day!!!");
   return;
  }

  String lowerDay = day.toLowerCase();

  switch (lowerDay) {
    case "monday":
    case "tuesday":
    case "wednesday":
    case "thursday":
    case "friday":
      print("work day");
      break;
    case "saturday": 
    case "sunday": 
      print("Week end!!");
      break;
    default:
  }

  stdout.write("enter a number (1-3): ");
  String? input = stdin.readLineSync();

  if (input == null) {
    print("please enter a number!(1-3)");
    return;
  }

  if (input == "1") {
    print("car");
  } else if (input == "2") {
    print("motor");
  } else if (input == "3") {
    print("ship");
  } else {
    print("invalid number");
  }

 
}