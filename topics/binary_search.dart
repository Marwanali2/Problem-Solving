void main() {
  List<int> xList = [10, 5, 12, 20, 25];
  print(binarySearch(xList, 10));
}

int binarySearch(List<int> numbersList, int number) {
  if (numbersList.isEmpty) {
    return -1;
  }
  List<int> sortedList = List.from(numbersList)..sort();
  int low = 0;
  int high = sortedList.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;
    if (number == sortedList[mid]) {
      return mid;
    } else if (number < sortedList[mid]) {
      high = mid - 1;
    } else if (number > sortedList[mid]) {
      low = mid + 1;
    }
  }
  return -1;
}
