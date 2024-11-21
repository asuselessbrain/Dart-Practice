void main(){
  var nameList = ['Arfan', 'Ahemd', 'Shohag'];

  print(nameList.length); // show list length
  print(nameList);

  nameList.add('Ambia'); // add single element
  print(nameList);

  nameList.addAll(['Sultana', 'Mithila']); //add multiple element
  print(nameList);

  print(nameList.reversed); //reversed list element

  print(nameList.first); // show first element of a list

  print(nameList.last); // show last element of a list

  print(nameList.hashCode); //show hashcode coresponding the list value

  print(nameList.isEmpty); //check the list is empty or not

  print(nameList.isNotEmpty); //check the list is not empty or not

  print(nameList.elementAt(2)); //show element in specific point

  nameList.remove('Arfan'); // remove a element by element value
  print(nameList);

  nameList.removeAt(2); //remove a element by index number
  print(nameList);

  nameList.removeLast(); // remove element in last of the list
  print(nameList);

  nameList.clear(); // clear all list element
  print(nameList);


}