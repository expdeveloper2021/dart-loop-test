import 'dart:io';

void main() {
  // var numberMain = int.parse(stdin.readLineSync()!);
  // for (var i = 1; i < numberMain; i++) {
  //   print("$numberMain * $i ====> ${numberMain * i}");
  // }

  var checkMinimumDistance = [1, 3, 4, 5, 7, 4, 3, 2, 3, 3];
  var getCounts = [];

  var fromUserFirst = int.parse(stdin.readLineSync()!);
  var fromUserSecond = int.parse(stdin.readLineSync()!);
  if (checkMinimumDistance.contains(fromUserFirst) &&
      checkMinimumDistance.contains(fromUserSecond)) {
    print(fromUserFirst - fromUserSecond);
  } else {
    print("number isn't present in list");
  }

  // for (var i = 0; i < checkMajority.length; i++) {
  // print(!getCounts.contains(checkMajority[i]));
  // if (!getCounts.contains(checkMajority[i])) {
  //   getCounts.add({"number": checkMajority[i], "containedTime": 1});
  // } else {
  //   print("containing");
  //   getCounts.map((e) => {print(e)});
  // }
  // }

  print(getCounts);
  // for (var i = 0; i < getCounts.length; i++) {
  //   if (checkMajority.contains(getCounts[i])) {
  //     print(getCounts[i]);
  //   }
  // }

  // var input = stdin.readLineSync()!;
  // var checkStr = "abcdefghijklmnopqrstuvwxyz";
  // var checkNumber = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"];
  // print(checkStr.contains(input));
  // if (checkStr.contains(input)) {
  //   print("it's a alphabet");
  // } else if (checkNumber.contains(input)) {
  //   print("it's a number");
  // } else {
  //   print("it's a special");
  // }

  var list = [1, 4, 5, 6, 7, 10, 20, 30, 40, 50];
  var sum = list.reduce((a, b) => a + b);

  print(sum);
}
