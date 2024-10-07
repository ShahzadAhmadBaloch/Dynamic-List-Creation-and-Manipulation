//Dynamic List Creation and Manipulation

void main (){
  // === Create an Empty Dynamic List ===//
  List<int> number = [];

// Adding the Elements
 number.add(5);
 number.add(3);
 number.add(7);
 number.add(8);
 number.add(0);

//  Print the Adding Elements
print(number);

// Removing the Elements
number.remove(3);

// Print after Removing the 3 Element
print(number);

// Modifying the Element
if(number.isNotEmpty){
 number[0] = 30;
}

// Printing after Modifying the Element
print(number);

// Adding More Elements
number.addAll([50,90,70,34]);

// Print after Adding more element
 print(number);

// Remove an Element by Index
if(number.length>2){
 number.removeAt(0);
}
//  Print after Removing the Index 0
 print(number);


// Clearing the all elements]
number.clear();

// Printing after clearing the all Elements
print(number);
}



