import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Horizontal list view',style: TextStyle(color: Colors.white,fontSize: 25),),centerTitle: true,backgroundColor: Colors.purple,),
        body: Container(
          // color: Colors.grey,
          margin: EdgeInsets.symmetric(horizontal: 20,vertical: 50),
          padding: EdgeInsets.all(10),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [

            Container(width: 100,color: Colors.red,),
              Container(width: 100,color: Colors.blue,),
              Container(width: 100,color: Colors.black,),
              Container(width: 100,color: Colors.pink,),
              Container(width: 100,color: Colors.cyan,),
              Container(width: 100,height: 100,color: Colors.orange,),
              Container(width: 100,height: 100,color: Colors.brown,),
              Container(width: 100,height: 100,color: Colors.grey,),
              Container(width: 100,height: 100,color: Colors.pinkAccent,),

            ],
          ),
        ),

      ),
    );
  }
}