import 'package:flutter/material.dart';

//Noureddine Sidi Abed

class WSU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wichita State Univeristy'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'Wichita State University is located in Wichita, KS, tuition costs 8,298 USD.'),
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

class OU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('University of Oklahoma'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'Univeristy of Oklahoma is located in Norman, OK; tuition costs 20,549 USD.'),
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

class NYU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New York University'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'New York University is located in New York, NY; tuition costs 53,308 USD.'),
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

class SU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stanford University'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'Stanford University is located in Stanford, California; tuition is 53,529 USD.'),
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

class MIT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Massachusetts Institute of Technology'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'Massachusetts Institute of Technology is located in Cambridge, Massachusetts; tuition is 53,790 USD.'),
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

class HU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Harvard University'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'Harvard University is located in Cambridge, Massachusetts; tuition is 51,925 USD.'),
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

class UCB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('University of California Berkeley'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'University of California Berkeley is located in Berkeley, California; tuition is 44,007 USD.'),
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

class UT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('University of California Berkeley'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'University of Texas is located in Austin, Texas; tuition is 38,326 USD.'),
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

class PU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Princeton University'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'Princeton University is located in Princeton, New Jersey; tution is 52,800 USD.'),
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
//Noureddine Sidi Abed
class CornellU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cornell University'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'Cornell University is located in Ithica, New York; tution is 57,222 USD.'),
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

class UP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('University of Pennsylvania'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text('University of Pennsylvania is located in Philadelphia,'
            'Pennsylvania; tuition is 57,770 USD.'),
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

class DU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Duke University'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'Duke University is located in Durham, North Carolina; tuition is 58,031 USD.'),
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

class DC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dartmouth College'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'Dartmouth College is located in Hanover, New Hampshire; tuition is 57,638 USD.'),
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

class UM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('University of Minnesota'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
            'University of Minnesota is located in Minneapolis and Saint Paul, Minnesota; tuition is 33,325 USD.'),
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

class CarletonU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carleton University'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text('Carleton University is located in Ottawa, Ontario, Canada; tuition is 25,379 CAD.'),
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
