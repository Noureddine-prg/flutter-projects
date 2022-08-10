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
                CollegeButton(collegename: 'WSU',college: WSU(),),
                CollegeButton(collegename: 'OU',college: OU(),),
                CollegeButton(collegename: 'NYU',college: NYU(),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(collegename: 'SU',college: SU(),),
                CollegeButton(collegename: 'MIT',college: MIT(),),
                CollegeButton(collegename: 'HU',college: HU(),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(collegename: 'UCB',college: UCB(),),
                CollegeButton(collegename: 'UT',college: UT(),),
                CollegeButton(collegename: 'PU',college: PU(),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(collegename: 'CoU',college: CornellU(),),
                CollegeButton(collegename: 'UP',college: UP(),),
                CollegeButton(collegename: 'DU', college: DU(),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(collegename: 'DC', college: DC(),),
                CollegeButton(collegename: 'UM', college: UM(),),
                CollegeButton(collegename: 'CaU', college: CarletonU(),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CollegeButton extends StatelessWidget {
  final String collegename;
  final Widget college;
  CollegeButton({this.collegename, this.college});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(collegename),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => college));
      },
    );
  }
}
