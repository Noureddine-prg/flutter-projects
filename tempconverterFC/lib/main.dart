import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: MyHomePage(title: 'Noureddine Sidi - Temperature Converter '),
    );
  }
}

//Noureddine Sidi Abed
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double f;
  String output = '';
  ConTemp fish = ConTemp();

  void converter() {
    setState(() {
      output = fish.convert(f: f);
    });
  }

//Noureddine Sidi Abed
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                output,
                style: TextStyle(fontSize: 25, color: Colors.orange),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'Enter Fahrenheit  Temperature',
                  border: OutlineInputBorder(),
                ),
                onChanged: (text) {
                  f = double.tryParse(text);
                },
              ),
            ),
            RawMaterialButton(
              onPressed: () {
                converter();
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Convert to Celsius'),
              ),
              fillColor: Colors.orange,
            )
          ],
        ),
      ),
    );
  }
}

//Noureddine Sidi Abed
class ConTemp {
  double f;
  int c;
  String output = '';
  ConTemp({this.f});

  String convert({f}) {
    c = ((f - 32) * (5 / 9)).round();
    if (c >= 100) {
      output = ' Water is in Gas State';
    } else if (c < 100 && c > 0) {
      output = ' Water is in Liquid State';
    } else if (c < 0) {
      output = ' Water is in Solid State';
    }
    output = output + ' $c C°';
    return output;
  }
}


