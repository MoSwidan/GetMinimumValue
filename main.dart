getMinimumValue(List<int> numbers) {
  if (numbers.isEmpty) {
    print("The list is empty");
  }
  else{
    var Minimum = numbers[0];
    for(int number in numbers){
      if(number < Minimum){
        Minimum = number;
      }
    }
    print(Minimum);
  }
}
void main() {
  List<int> numbers = [5, 6, 9, 3, 7];
  getMinimumValue(numbers);
}

