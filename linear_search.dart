void main() {
  List<int> numbersList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int number = 11;
  print(linearSearch(numbersList, number));
}

int linearSearch(List<int> numbersList, int number) {
  for (int i = 0; i < numbersList.length; i++) {
    if (numbersList[i] == number) {
      return i;
    }
  }
  return -1;
}
