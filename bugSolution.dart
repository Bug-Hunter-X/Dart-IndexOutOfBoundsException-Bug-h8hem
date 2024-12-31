```dart
List<int> numbers = [1, 2, 3, 4, 5];

int? number;

try {
  // Check if the index is valid before accessing the element.
  number = (numbers.length > 5) ? numbers[5] : null; 
} catch (e) {
  print('Error: $e');
  number = null; // Handle the exception appropriately
}

print(number); //Prints null because the index is out of bounds

//Alternative solution using the ?. operator for null safety
int? safeNumber = numbers[5];
print(safeNumber); // Prints null
```