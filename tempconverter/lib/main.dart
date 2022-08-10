import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(
        
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
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
  double k;
  String output = '';
  ConvertTemp fish = ConvertTemp();

  void converter() {
    setState(() {
      output = fish.convert(k: k);
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
            SizedBox(height: 100,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                output,
                style: TextStyle(fontSize: 22, color: Colors.red),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'Enter Kelvin Temperature',
                  border: OutlineInputBorder(),
                ),
                onChanged: (text) {
                  k = double.tryParse(text);
                },
              ),
            ),
            RawMaterialButton(
              onPressed: () {
                converter();
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Convert to Fahrenheit'),
              ),
              fillColor: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
//Noureddine Sidi Abed
class ConvertTemp {
  double k;
  int f;
  String output = '';
  ConvertTemp({this.k});
  String convert({k}) {
    f = ((k - 273.15) * (9 / 5) + 32).round();
    if (f <= 2800.0)
      output = 'Iron is solid';
    else if (f > 2800.0 && f <= 5184.0)
      output = 'Iron is melting';
    else if (f > 5184.0) 
      output = 'Iron is boiling';
    output = output+ ' $f F°';
    return output;
  }
}
