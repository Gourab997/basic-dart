void main() {
  List<Map<String, dynamic>> myFamily = [
    {
      "name": "Gonesh",
      "email": "gonesh@gamil.com",
      "position": "Father",
      "age": 52,
      "transection": [41, 58, 5, 48, 6, 8, 5, 4, 4]
    },
    {
      "name": "joushna",
      "email": "joushna@gamil.com",
      "position": "Mother",
      "age": 45,
      "transection": [41, 58, 5, 48, 6, 8, 5, 4, 4]
    },
    {
      "name": "Antra",
      "email": "Antra@gamil.com",
      "position": "sister",
      "age": 30,
      "transection": [41, 58, 5, 48, 6, 8, 5, 4, 4]
    },
    {
      "name": "sajib",
      "email": "sajib@gamil.com",
      "position": "uncle",
      "age": 35,
      "transection": [41, 58, 5, 48, 6, 8, 5, 4, 4]
    }
  ];

  for (int i = 0; i < myFamily.length; i++) {
    var index = myFamily[i];

    List trans = myFamily[i]['transection'];
    
    
    print(
        "name: ${myFamily[i]['name']} \n age: ${myFamily[i]['age']} \n position:${myFamily[i]['position']} \n email : ${myFamily[i]['email']} \n  \n \n");
 
  for(int j=0 ; j < trans.length; j++){
    print("Transecttion ${j+1} - ${trans[j]}");
  }
    print("------------------");
  
  }
}
