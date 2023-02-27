//max element in the list

void main() {
  var li = [12, 13, 1, 19, 87];
  int maxElement = li.reduce((curr, next) => curr > next ? curr : next);
  print(maxElement);
}
