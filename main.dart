getMinimumValue(List<int> numbers) {
  if (numbers.isEmpty) {
    print("The list is empty");
  }
  else{
    var minimum = numbers[0];
    for(int number in numbers){
      if(number < minimum){
        minimum = number;
      }
    }
    print(minimum);
  }
}
void main() {
  List<int> numbers = [5, 6, 9, 3, 7];
  getMinimumValue(numbers);
}

