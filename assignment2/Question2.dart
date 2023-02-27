void main() {
  var li = [300, 500, 201, 105];
  int sum = 0;
  li.where((li) => li > 200).forEach((element) => sum = sum + element);
  print(sum);
}
