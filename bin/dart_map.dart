void main(){
  var personalInfo = {
    'name': 'Arfan',
    'age': 22,
    'gender':'Male'
  };
  print(personalInfo);
  print(personalInfo.length); //check a map length

  print(personalInfo.isEmpty); //check a map is empty or not

  print(personalInfo.keys); // show the keys of a map

  print(personalInfo.values); //show the values of a map

  print(personalInfo.entries); //show the map entries

  var faculty = {"Faculty": 'CSE'};
  personalInfo.addEntries(faculty.entries);  //add single element
  print(personalInfo);
  personalInfo.addAll({'isStudent': true, 'currently-lerning': 'Dart'}); // add multiple element
  print(personalInfo);


}