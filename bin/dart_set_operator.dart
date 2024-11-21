// set is a collection of similar type of unordered data and can not permit store duplicate data

void main() {
  var nameSet = <String>{'Arfan', 'Ahmed', 'Shohag'};
  print(nameSet);

  print(nameSet.length); //show the length of a set

  print(nameSet.first); //show the first element of a set
  print(nameSet.last); //show the last element of a set
  print(nameSet.iterator); //show the set Instance of CompactIterator
  print(nameSet.isNotEmpty); //check the set is not empty or not
  print(nameSet.isEmpty); //check that the set is empty or not
  print(nameSet.runtimeType); // check the set type
  
  nameSet.remove('Arfan'); //remove a element from set by element name
  print(nameSet);

  print(nameSet.elementAt(1)); //show the element in specific index

  nameSet.add('Arfan'); // add a element last of a set
  print(nameSet);

  nameSet.addAll(['Ambia', 'Sultana', 'Mithila']); // add multiple element in a set
  print(nameSet);

  nameSet.removeAll({'Arfan', 'Ambia'}); // remove multiple element from a set
  print(nameSet);
  
}