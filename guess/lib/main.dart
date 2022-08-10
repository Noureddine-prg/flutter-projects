import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: MyHomePage(title: 'Guess Game - Noureddine Sidi'),
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
  String result = '';
  String t1 = '';
  int n1;
  Guess fish = Guess();

  void _incrementCounter() {
    setState(() {
      if (t1 == '')
        result = 'Please enter number 1-100';
      else
        result = fish.seeIfGuessedRight(n1);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                result,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter a number 1-100',
                    labelStyle: TextStyle(fontSize: 20)),
                onChanged: (text) {
                  t1 = text;
                  n1 = int.tryParse(t1);
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RawMaterialButton(
                  onPressed: _incrementCounter,
                  child: Text('Guess it!'),
                  fillColor: Colors.blue,
                ),
                SizedBox(
                  width: 40,
                ),
                RawMaterialButton(
                  onPressed: fish.playAgain,
                  child: Text('Play Again!'),
                  fillColor: Colors.lightGreen,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Guess {
  int number = 0;
  int secret = Random().nextInt(100);
  int count = 0;
  String output = '';
  Guess({this.number});

  String seeIfGuessedRight(number) {
    count = count + 1;
    if (number > secret) {
      output = 'Too high. ';
      if (number - secret < 10) output = output + 'Getting closer....';
    } else if (number < secret) {
      output = 'Too Low. ';
      if (secret - number < 10) output = output + ' Getting closer....';
    } 
      else if (number == secret)
      output = 'You guessed it! It took $count tries!';

    return output;
  }

  void playAgain() {
    secret = Random().nextInt(100);
    count = 0;
  }
}
