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
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
       
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Test Review 1 - Noureddine Sidi'),
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
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
  //Noureddine Sidi Abed
     Row(
      children:[
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.indigo),),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.indigo),),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.indigo),),
      
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.indigo),),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.indigo),),
      
      ],
     ),

     Row(
      children:[
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.green),),

      SizedBox(width: 100,),
      
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.green),),
    
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.brown),),
      ], 
     ),

     Row(
      children:[
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.green),),

      SizedBox(width: 50,),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.orange),),

      SizedBox(width: 50,),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.brown),),
      ],
     ),

     Row(
      children:[
      
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.green),),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.red),),
      
      SizedBox(width: 100,),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.brown),),
      ],
     ),

     Row(
      children:[
      SizedBox(width: 0,),
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.purple),),
      
      SizedBox(width: 150,),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.brown),),
      ],
     ),

     Row(
      children:[
      SizedBox(width: 0,),
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.purple),),
      
      SizedBox(width: 150,),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.brown),),
      ],
     ),

     Row(
      children:[
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.green),),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.red),),
      
      SizedBox(width: 100,),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.brown),),
      ],
     ),

     Row(
      children:[
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.green),),

      SizedBox(width: 50,),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.orange),),
      
      SizedBox(width: 50,),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.brown),),
      ],
     ),

     Row(
      children:[
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.green),),

      SizedBox(width: 100,),
      
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.green),),
      
      SizedBox(width: 0,),

      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.brown),),
      ],
     ),

     Row(
      children:[
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.indigo),),
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.indigo),),
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.indigo),),
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.indigo),),
      Container(width: 50, height: 50,
      child: Text('Nour'),
      decoration: BoxDecoration(color: Colors.indigo),),
      ],
     ),
  
      ],
    ),
  );
  }
}
