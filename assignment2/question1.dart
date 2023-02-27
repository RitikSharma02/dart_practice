//sum of list elements

void main(List<String> args) {
  var li = [12, 14, 16, 18];
  var sum = li.reduce((x, y) => x + y);
  print(sum);
}
