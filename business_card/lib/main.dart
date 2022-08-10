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
      home: MyHomePage(title: 'Business Card Noureddine'),
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

      body: Container(
        
        margin: EdgeInsets.all(60.0),
        width: 320,
        height: 170,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
            width: 3.5,
            )
          ),

        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Icon(Icons.account_circle, size:60,),
                ),
                Column(
                  children: [
                      Text('Noureddine Sidi',style: TextStyle(fontSize: 25,)),
                      Text('Senior Level App Developer',style: TextStyle(fontSize: 13))
                  ],
                )
              ],
            ),

            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Jay St', style: TextStyle(fontSize:15)),
                Text('555-555-5555',style: TextStyle(fontSize: 15)) ,
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(11.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.person),
                  Icon(Icons.access_alarm_rounded),
                  Icon(Icons.adb_outlined),
                  Icon(Icons.all_inclusive_sharp),
                ],
              ),
            )
          ],    
        ),
      ),
    );
  }
}
