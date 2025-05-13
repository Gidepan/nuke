// 
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
     
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Center(
          child: Text(
            "Ballocks",
            style: TextStyle(
              color:Colors.white,
            ),
            ),
        ),
        backgroundColor: Colors.deepPurple,
        elevation: 0,
        leading:Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),

        actions: [
          IconButton(
            onPressed:() {},
            icon: Icon(
              Icons.logout,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],

      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(50),
          ),

          padding: EdgeInsets.all(25),
          // child: Text(
          //   "Miss KeOS",
          //   style: TextStyle(
          //     color: Colors.white,
          //     fontSize:20,
          //     fontWeight: FontWeight.bold,
          //   ),
          // ),
           child: Icon(
            Icons.home,
            color: Colors.white,
            size: 30,
          ),
        ),      
      ),
    ), 
   );
}
}



