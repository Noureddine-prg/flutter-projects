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
      theme: ThemeData.dark(),
      home: MyHomePage(title: 'Calculator - Noureddine Sidi Abed'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
//Noureddine Sidi Abed
class _MyHomePageState extends State<MyHomePage> {
  double n1, n2;
  String t1, t2, output = '';
  Calculate calc = Calculate();

  void _incrementCounter() {

    setState(() {
      //if either textfield is empty give output
      if (t1 == '') output = 'Please enter first number';
      else if (t2 == '') output = 'Please enter second number';
      else

      //output section
      output = ' ' +
          calc.sum(n1, n2) +
          '.\n ' +
          calc.multiply(n1, n2) +
          '.\n ' +
          calc.divide(n1, n2) +
          '.\n ' +
          calc.average(n1, n2) +
          '.\n ' +
          calc.subtract(n1, n2);
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
              height: 50,
            ),
            //First Number Input
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter First Number',
                ),
                keyboardType: TextInputType.number,
                onChanged: (text) {
                  t1 = text;
                  n1 = double.parse(text);
                },
              ),
            ),
            SizedBox(
              height: 10,
            ),
            //Second Number Input
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter Second Number'),
                keyboardType: TextInputType.number,
                onChanged: (text) {
                  t2 = text;
                  n2 = double.parse(text);
                },
              ),
            ),
            //Output
            Padding(padding: const EdgeInsets.fromLTRB(5,0,5,0,), child: Text(output)),
            //Button
            ElevatedButton(
              child: Text('Calculate'),
              onPressed: _incrementCounter,
            ),
          ],
        ),
      ),
    );
  }
}
//Noureddine Sidi Abed
class Calculate {
  double num1;
  double num2;
  double result = 0;
  Calculate({this.num1, this.num2});

  String sum(num1, num2) {
    result = num1 + num2;
    return 'The summation is $result';
  }

  String subtract(num1, num2) {
    result = num1 - num2;
    return 'The difference of the two numbers is $result';
  }

  String multiply(num1, num2) {
    result = num1 * num2;
    return 'The product of the two numbers is $result';
  }

  String divide(num1, num2) {
    if (num2 == 0)
      return 'Please enter a non zero value in second field';
    else
      result = num1 / num2;
    return 'The quotient of the two numbers is $result';
  }

  String average(num1, num2) {
    result = (num1 + num2) / 2;
    return 'The average of the two numbers is $result';
  }
}
//Noureddine Sidi Abed