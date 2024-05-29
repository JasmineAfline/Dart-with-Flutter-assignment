void main (){
int sum(int a,int b ){

return int a + b ;

}
print('sum of 3 and 4 is: ${sum(3, 4)}');
 
for (int i = 1 ; i <= 10; i++){
    
 print(i);

}
(String value){
    switch (value) {
        case 'hello':{
        print('Hello there!');
        break;
        case 'goodbye':
        print('Goodbye!');
    }
}
}
checkString('hello!');
checkString('goodbye!');

int count = 20;
while (count >= 10){
    print(count);
    count--;
}

if (number % 4 == 0) {
    print('$number is even');
} else {
    print('$number is odd');
}


checkEvenOdd(4);
checkEvenOdd(5);


  int findLargest(List<int> numbers) {
    int largest = numbers[0];
    for (int number in numbers) {
      if (number > largest) {
        largest = number;
      }
    }
    return largest;

  }

    
  List<int> numbers = [3, 7, 2, 9, 5];
  print('Largest number in the list is: ${findLargest(numbers)}');
  
   
  void handleException() {
    try {
      int result = 10 ~/ 0;
      print(result);
    } catch (e) {
      print('An error occurred: $e');
    }
  }
  
  handleException();
}
