//lists
void main() {

  List<int> numbers = [1,2,3,4,5];
  //prints the numbers in the list
  print(numbers);
  //adds a new number to the list
  numbers.add(6);
  print(numbers);
  
  //fixed number
  //sets the number to three
  List moreNumbers = List<int>.filled(3, 0);
  print(moreNumbers);
  //moreNumbers.add(1); //you cannot do this operation
  //changes the value of the zero position to the value one
  moreNumbers[0] = 1;
  moreNumbers[1] = 2;
  moreNumbers[2] = 3;
  print(moreNumbers);
  
}