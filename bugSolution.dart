```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.isEmpty ? 0 : numbers.reduce((a, b) => a + b);

print(sum);

// Handle the case where the list is empty
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce((a, b) => a + b); 
print(emptySum); //Prints 0
```