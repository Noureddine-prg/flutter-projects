import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Loan Calculator Noureddine Sidi'),
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
  double amount = 0.0;
  double weekly = 0.0;
  String output = '';

  Calculate fish = Calculate();
  TextEditingController tc = TextEditingController();
  TextEditingController tc2 = TextEditingController();

  void _incrementCounter() {
    setState(() {
      output = fish.doit(amount, weekly);
    });
  }

  void _clear() {
    setState(() {
      output = '';
      tc.text = '';
      tc2.text = '';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  Text(output),
                ],
              ),
            )),
            Container(
              width: 170,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Enter Loan: ',
                      ),
                      keyboardType: TextInputType.number,
                      onChanged: (text) {
                        amount = double.tryParse(text);
                      },
                      controller: tc,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Weekly Amount: ',
                      ),
                      keyboardType: TextInputType.number,
                      onChanged: (text) {
                        weekly = double.tryParse(text);
                      },
                      controller: tc2,
                    ),
                  ),
                  RawMaterialButton(
                    onPressed: () {
                      _incrementCounter();
                    },
                    child: Text('Calculate'),
                    fillColor: Colors.green,
                  ),
                  RawMaterialButton(
                    onPressed: () {
                      _clear();
                    },
                    child: Text('Clear'),
                    fillColor: Colors.grey,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Calculate {
  double amount = 0.0;
  double weekly = 0.0;
  String output = '';
  int count = 0;

  Calculate({this.amount, this.weekly});

  String doit(amount, weekly) {
    if (amount > 0.0 && weekly > 0.0){
      output = output + 'week $count Balance:\$$amount\n';
      while (amount > 0.0) {
        if (amount >= weekly) {
          amount = amount - weekly;
          count = count + 1;
          output = output + 'week $count Balance:\$$amount\n';
        } else if (amount < weekly) {
          amount = amount - amount;
          count = count + 1;
          output = output + 'week $count Balance:\$$amount\n';
        }
      }
    }
    else if (amount < 0.0 || weekly < 0.0) {
        output = 'Please enter positive numbers';
    }
    return output;
  }
}
