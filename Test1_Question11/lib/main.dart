import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(
       
      ),
      home: MyHomePage(title: 'Test 1 - Noureddine Sidi'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        
    //Noureddine Sidi Abed

      Row(
       children: [
         SizedBox(width: 180,),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.indigo),)
       ],
      ),

      //Noureddine Sidi Abed

      Row(
       children: [
         SizedBox(width: 130,),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.green),),

         SizedBox(width:50),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.green),),

       ],
      ),
      
      //Noureddine Sidi Abed

      Row(
       children: [
         SizedBox(width: 80,),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.orange),),

         SizedBox(width: 150,),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.orange),),
       ],
      ),
     
    //Noureddine Sidi Abed

      Row(
       children: [
         SizedBox(width: 30,),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.blue),),

         SizedBox(width:250,),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.blue),),
       ],
      ),

      //Noureddine Sidi Abed

      Row(
       children: [
         SizedBox(width: 80,),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.orange),),

         SizedBox(width: 150,),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.orange),),
       ],
      ),

      //Noureddine Sidi Abed

      Row(
       children: [
         SizedBox(width: 130,),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.green),),

         SizedBox(width:50),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.green),),

       ],
      ),

      //Noureddine Sidi Abed

      Row(
       children: [
         SizedBox(width: 180,),

         Container(
         width: 50,height:20,
         child: Text('Nour', textAlign: TextAlign.center),
         decoration: BoxDecoration(color: Colors.indigo),)
       ],
      ),
     
     
  
      ],
    ),
  );
  }
}
