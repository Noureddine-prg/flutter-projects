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
            //Row 1 Noureddine Sidi
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(
                  collegename: 'WSU',
                  college: WSU(),
                  colorbg: Colors.black,
                  colortxt: Color(0xffffc217),
                ),

                CollegeButton(
                  collegename: 'OU',
                  college: OU(),
                  colorbg: Color(0xff841617),
                  colortxt: Color(0xffDDCBA4),
                ),

                CollegeButton(
                  collegename: 'NYU',
                  college: NYU(),
                  colorbg: Color(0xff57068c),
                ),
              ],
            ),
            //Row 2 Noureddine Sidi
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(
                  collegename: 'CaU',
                  college: CarletonU(),
                  colorbg: Color(0xffFF0000),
                  colortxt: Color(0xff000000),
                ),
  
                CollegeButton(
                  collegename: 'DU',
                  college: DU(),
                  colorbg: Color(0xff0736A4),
                  colortxt: Color(0xffFFFFFF),
                ),

                CollegeButton(
                  collegename: 'HU',
                  college: HU(),
                  colorbg: Color(0xffA41034),
                ),
              ],
            ),
            //Row 3 Noureddine Sidi
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(
                  collegename: 'UCB',
                  college: UCB(),
                  colorbg: Color(0xffC4820F),
                  colortxt: Color(0xff003262),
                ),

                CollegeButton(
                  collegename: 'UT',
                  college: UT(),
                  colorbg: Color(0xffBF5700),
                ),

                CollegeButton(
                  collegename: 'PU',
                  college: PU(),
                  colorbg: Color(0xff000000),
                  colortxt: Color(0xffFF6000),
                ),
              ],
            ),
            //Row 4 Noureddine Sidi
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(
                  collegename: 'MIT',
                  college: MIT(),
                  colorbg: Color(0xff8A9B9C),
                  colortxt: Color(0xffA31F34),
                ),

                CollegeButton(
                  collegename: 'CoU',
                  college: CornellU(),
                  colorbg: Color(0xffB31B1B),
                  colortxt: Color(0xff222222),
                ),

                CollegeButton(
                  collegename: 'UP',
                  college: UP(),
                  colorbg: Color(0xff011F5b),
                  colortxt: Color(0xff990000),
                ),
              ],
            ),
            //Row 5 Noureddine Sidi
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CollegeButton(
                  collegename: 'DC',
                  college: DC(),
                  colorbg: Color(0xff00693e),
                ),

                CollegeButton(
                  collegename: 'UM',
                  college: UM(),
                  colorbg: Color(0xffFBB93C),
                  colortxt: Color(0xff862334),
                ),
                
                CollegeButton(
                  collegename: 'SU',
                  college: SU(),
                  colorbg: Color(0xff8c1515),
                  colortxt: Color(0xffdad7cb),
                ),
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
  final Color colortxt;
  final Color colorbg;

  CollegeButton({this.collegename, this.college,this.colortxt,this.colorbg});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(colorbg)),
      child: Text(
        collegename,
        style: TextStyle(color: colortxt),
      ),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => college));
      },
    );
  }
}
