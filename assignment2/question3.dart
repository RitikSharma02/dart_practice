//Find out howmany times 200 exist in an array

import 'dart:collection';

void main(List<String> args) {
  var acb = [10, 200, 13, 200, 200];
  print(acb.where((element) => element == 200).length);
}
