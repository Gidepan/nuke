// 
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
  
   
}

void crap(){
  print('Helo glad you could make it');
}

void shithead(String name, int age){
  print("Hello," +name );
}

List numbers = [1,2,3,4,5];

Map user = {
  'name': "Gidepan",
  'age': 20,
  'gender': "Male",
};

void seasonslist(){
  for(int i=0;i<numbers.length;i++){
    print(numbers[i]);
  }
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
@override  
  Widget build(BuildContext context){
    crap();
    shithead("Pan", 56);
    seasonslist();
    print(user['name']);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
      
    );
  }
}



