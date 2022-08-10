import 'package:flutter/material.dart';
import 'cities.dart';

//Noureddine Sidi Abed
class WSU extends College {
  WSU()
      : super(
          collegename: 'Wichita State Univeristy',
          collegetext:
              'Wichita State University is located in Wichita, KS, tuition costs \$8,298 USD.',
          citytext: 'City of Wichita',
          collegelogo: 'lib/assets/WSUlogo.png',
          citywidget: Wichita(),
        );
}

//Noureddine Sidi Abed
class OU extends College {
  OU()
      : super(
          collegename: 'University of Oklahoma',
          collegetext:
              'Univeristy of Oklahoma is located in Norman, OK; tuition costs \$20,549 USD.',
          citytext: 'Norman, Oklahoma',
          collegelogo: 'lib/assets/OUlogo.jpg',
          citywidget: Norman(),
        );
}

//Noureddine Sidi Abed
class NYU extends College {
  NYU()
      : super(
          collegename: 'New York University',
          collegetext:
              'New York University is located in New York, NY; tuition costs \$53,308 USD.',
          citytext: 'New York City,NY',
          collegelogo: 'lib/assets/NYUlogo.jpg',
          citywidget: NewYork(),
        );
}

//Noureddine Sidi Abed
class SU extends College {
  SU()
      : super(
          collegename: 'Stanford University',
          collegetext:
              'Stanford University is located in Stanford, California; tuition is \$53,529 USD.',
          citytext: 'City of Stanford',
          collegelogo: 'lib/assets/SU.png',
          citywidget: Stanford(),
        );
}

//Noureddine Sidi Abed
class MIT extends College {
  MIT()
      : super(
          collegename: 'Massachusetts Institute of Technology',
          collegetext:
              'Massachusetts Institute of Technology is located in Cambridge, Massachusetts; tuition is \$53,790 USD.',
          citytext: 'Cambridge, MA',
          collegelogo: 'lib/assets/MITlogo.jpg',
          citywidget: Cambridge(),
        );
}

//Noureddine Sidi Abed
class HU extends College {
  HU()
      : super(
          collegename: 'Harvard University',
          collegetext:
              'Harvard University is located in Cambridge, Massachusetts; tuition is \$51,925 USD.',
          citytext: 'Cambridge. MA',
          collegelogo: 'lib/assets/Harvardlogo.jpg',
          citywidget: Cambridge(),
        );
}

//Noureddine Sidi Abed
class UCB extends College {
  UCB()
      : super(
          collegename: 'University of California Berkeley',
          collegetext:
              'University of California Berkeley is located in Berkeley, California; tuition is \$44,007 USD.',
          citytext: 'Berkeley, CA',
          collegelogo: 'lib/assets/Berkeley.png',
          citywidget: Berkeley(),
        );
}

//Noureddine Sidi Abed
class UT extends College {
  UT()
      : super(
          collegename: 'University of Texas',
          collegetext:
              'University of Texas is located in Austin, Texas; tuition is \$38,326 USD.',
          citytext: 'Austin, TX',
          collegelogo: 'lib/assets/UTexas.png',
          citywidget: Austin(),
        );
}

//Noureddine Sidi Abed
class PU extends College {
  PU()
      : super(
          collegename: 'Princeton University',
          collegetext:
              'Princeton University is located in Princeton, New Jersey; tution is \$52,800 USD.',
          citytext: 'Princeton, NJ',
          collegelogo: 'lib/assets/Princeton.png',
          citywidget: Princeton(),
        );
}

//Noureddine Sidi Abed
class CornellU extends College {
  CornellU()
      : super(
          collegename: 'Cornell University',
          collegetext:
              'Cornell University is located in Ithaca, New York; tution is \$57,222 USD.',
          citytext: 'Ithaca, NY',
          collegelogo: 'lib/assets/Cornell.png',
          citywidget: Ithaca(),
        );
}

//Noureddine Sidi Abed
class UP extends College {
  UP()
      : super(
          collegename: 'University of Pennsylvania',
          collegetext: 'University of Pennsylvania is located in Philadelphia,'
              'Pennsylvania; tuition is 57,770 USD.',
          citytext: 'Philadelphia, PA',
          collegelogo: 'lib/assets/Pennsylvania.png',
          citywidget: Philadelphia(),
        );
}

//Noureddine Sidi Abed
class DU extends College {
  DU()
      : super(
          collegename: 'Duke University',
          collegetext:
              'Duke University is located in Durham, North Carolina; tuition is \$58,031 USD.',
          citytext: 'Durham, NC',
          collegelogo: 'lib/assets/Duke.jpg',
          citywidget: Durham(),
        );
}

//Noureddine Sidi Abed
class DC extends College {
  DC()
      : super(
          collegename: 'Dartmouth College',
          collegetext:
              'Dartmouth College is located in Hanover, New Hampshire; tuition is \$57,638 USD.',
          citytext: 'Hanover, NH',
          collegelogo: 'lib/assets/Dartmouth.png',
          citywidget: Hanover(),
        );
}

//Noureddine Sidi Abed
class UM extends College {
  UM()
      : super(
          collegename: 'University of Minnesota',
          collegetext:
              'University of Minnesota is located in Minneapolis and Saint Paul, Minnesota; tuition is \$33,325 USD.',
          citytext: 'Minneapolis, MN',
          collegelogo: 'lib/assets/Minnesota.png',
          citywidget: Minneapolis(),
        );
}

//Noureddine Sidi Abed
class CarletonU extends College {
  CarletonU()
      : super(
          collegename: 'Carleton University',
          collegetext:
              'Carleton University is located in Ottawa, Ontario, Canada; tuition is \$25,379 CAD.',
          citytext: 'Ottawa, ONT',
          collegelogo: 'lib/assets/Carleton.png',
          citywidget: Ottawa(),
        );
}

class College extends StatelessWidget {
  final String collegename;
  final String collegetext;
  final String citytext;
  final String collegelogo;
  final Widget citywidget;

  College(
      {this.collegename,
      this.collegetext,
      this.citytext,
      this.collegelogo,
      this.citywidget});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(collegename),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset(collegelogo),
        ElevatedButton(
          child: Text(citytext),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => citywidget));
          },
        ),
        Text(collegetext),
        ElevatedButton(
          child: Text('Back'),
          onPressed: () {
            Navigator.pop(context);
          },
        )
      ]),
    );
  }
}
