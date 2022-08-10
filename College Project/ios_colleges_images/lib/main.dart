import 'package:flutter/material.dart';
import 'colleges.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: Text('WSU'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => WSU()));
                  },
                ),
                ElevatedButton(
                  child: Text('OU'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => OU()));
                  },
                ),
                ElevatedButton(
                  child: Text('NYU'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => NYU()));
                  },
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: Text('SU'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => SU()));
                  },
                ),
                ElevatedButton(
                  child: Text('MIT'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MIT()));
                  },
                ),
                ElevatedButton(
                  child: Text('HU'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => HU()));
                  },
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: Text('UCB'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => UCB()));
                  },
                ),
                ElevatedButton(
                  child: Text('UT'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => UT()));
                  },
                ),
                ElevatedButton(
                  child: Text('PU'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => PU()));
                  },
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: Text('CoU'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => CornellU()));
                  },
                ),
                ElevatedButton(
                  child: Text('UP'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => UP()));
                  },
                ),
                ElevatedButton(
                  child: Text('DU'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => DU()));
                  },
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  child: Text('DC'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => DC()));
                  },
                ),
                ElevatedButton(
                  child: Text('UM'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => UM()));
                  },
                ),
                ElevatedButton(
                  child: Text('CaU'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => CarletonU()));
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
