void main(){
  // Use square brackets to make list

  List myList=[24,67,'Zach','Sharon'];
  print(myList); 

  // Add values to myList
  myList.add(100);
  myList.add('John');

  print(myList);

  // Remove items from a List
  myList.remove('Zach');
  print(myList);

  myList.removeAt(1);
  print(myList);
}