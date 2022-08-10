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
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Noureddine Sidi: Colleges'),
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
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ColumnContent('SU', 'CU', 'NYU', 'HU', 'MIT'),
            ColumnContent('YU', 'PU', 'TUC', 'UP', 'CIT'),
            ColumnContent('DU', 'AU', 'UWM', 'BC', 'MU'),
          ],
        ),
      ),
    );
  }
}

class ColumnContent extends StatelessWidget {
  final String first, second, third, fourth, fifth;
  ColumnContent(this.first, this.second, this.third, this.fourth, this.fifth);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Row(
          children: [
            RaisedButton(
              child: Text(first),
              onPressed: () {
                print(first);
              },
            )
          ],
        ),
        Row(
          children: [
            RaisedButton(
              child: Text(second),
              onPressed: () {
                print(second);
              },
            )
          ],
        ),
        Row(
          children: [
            RaisedButton(
              child: Text(third),
              onPressed: () {
                print(third);
              },
            )
          ],
        ),
        Row(
          children: [
            RaisedButton(
              child: Text(fourth),
              onPressed: () {
                print(fourth);
              },
            )
          ],
        ),
        Row(
          children: [
            RaisedButton(
              child: Text(fifth),
              onPressed: () {
                print(fifth);
              },
            )
          ],
        )
      ],
    );
  }
}
