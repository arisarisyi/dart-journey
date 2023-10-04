int sum(List<int> numbers) {
  int total = 0;
  for (var value in numbers) {
    total += value;
  }

  return total;
}

int sum2(int first, int second) => first + second;

void main() {
  print(sum([2, 3, 4]));
  print(sum2(7, 9));
}
