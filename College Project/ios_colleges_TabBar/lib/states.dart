import 'package:flutter/material.dart';
import 'colleges.dart';
import 'countries.dart';

//Noureddine Sidi Abed
class Kansas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Kansas'),
          bottom: TabBar(tabs: [
            Tab(text: 'General',),
            Tab(text: 'Hiking'),
            Tab(text: 'Camping')
          ]),
        ),
        body: TabBarView(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
              child: Text('United States'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => UnitedStates()));
              },
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'Kansas is a state in the Midwestern United States. Its capital is Topeka and its largest city is Wichita. Kansas is bordered by Nebraska to the north; Missouri to the east; Oklahoma to the south; and Colorado to the west.'),
            ),
            ElevatedButton(
              child: Text('Back'),
              onPressed: () {
                Navigator.pop(context);
              },
            )
           ]
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
              child: Text('United States'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => UnitedStates()));
              },
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Shawnee Mission Park Orange, Violet, and Red Trail is a 6.5 mile heavily trafficked loop trail located near Shawnee Mission, Kansas that features a lake and is rated as moderate. The trail offers a number of activity' 
                          'options and is best used from April until October. Dogs and horses are also able to use this trail.'
                  ),
            ),
            ElevatedButton(
              child: Text('Back'),
              onPressed: () {
                Navigator.pop(context);
              },
            )
           ]
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            ElevatedButton(
              child: Text('United States'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => UnitedStates()));
              },
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                   'The biggest city in Missouri, Kansas City, can sometimes feel far from the great outdoors. But fear not—there are tons of quiet camping spots within an hour\'s drive of the big KC. For big rig travelers, camping in and' 
                   'around Kansas City couldn\'t be easier. Local RV parks and camping resorts offer easy access to area attractions. (World of Fun amusement park, anyone?) Plus, you'),
            ),
            ElevatedButton(
              child: Text('Back'),
              onPressed: () {
                Navigator.pop(context);
              },
            )
           ]
          ),
          ],
        ),
      ),
    );
  }
}

//Noureddine Sidi Abed
class Oklahoma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Oklahoma'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: Text('United States'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UnitedStates()));
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Oklahoma is a state in the South Central region of the United States, bordered by the state of Texas on the south and west, Kansas on the north, Missouri on the northeast, Arkansas on the east, New Mexico on the west,'
                'and Colorado on the northwest.'),
          ),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}

//Noureddine Sidi Abed
class NewYorkS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New York State'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: Text('United States'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UnitedStates()));
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'New York is a state in the northeastern U.S., known for New York City and towering Niagara Falls. NYC’s island of Manhattan is home to the Empire State Building, Times Square and Central Park. The Brooklyn Bridge connects'
                'Manhattan with the borough of Brooklyn. The iconic Statue of Liberty stands in New York Harbor. To the east, Long Island has beaches, the Montauk Lighthouse, the ritzy Hamptons and Fire Island.'),
          ),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}

//Noureddine Sidi Abed
class California extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('California'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: Text('United States'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UnitedStates()));
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'California, a western U.S. state, stretches from the Mexican border along the Pacific for nearly 900 miles. Its terrain includes cliff-lined beaches, redwood forest, the Sierra Nevada Mountains, Central Valley farmland and'
                'the Mojave Desert. The city of Los Angeles is the seat of the Hollywood entertainment industry. Hilly San Francisco is known for the Golden Gate Bridge, Alcatraz Island and cable cars.'),
          ),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}

//Noureddine Sidi Abed
class Massachusetts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Massachusetts'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: Text('United States'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UnitedStates()));
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Massachusetts, officially the Commonwealth of MA, is the most populous state in the New England region of the United States. It borders on the Atlantic Ocean to the east, the states of Connecticut and Rhode Island'
                'to the south, New Hampshire and Vermont to the north, and New York to the west.'),
          ),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}

//Noureddine Sidi Abed
class Texas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Texas'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: Text('United States'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UnitedStates()));
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Texas is a state in the South Central region of the United States. It is the second largest U.S. state by both area and population.'),
          ),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}

//Noureddine Sidi Abed
class NewJersey extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New Jersey'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: Text('United States'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UnitedStates()));
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'New Jersey is a northeastern U.S. state with some 130 miles of Atlantic coast. Jersey City, across the Hudson River from Lower Manhattan, is the site of Liberty State Park, where ferries embark for nearby Ellis Island,'
                'with its historic Immigration Museum, and the iconic Statue of Liberty. The Jersey Shore includes notable resort towns like historic Asbury Park and Cape May, with its preserved Victorian buildings.'),
          ),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}

//Noureddine Sidi Abed
class Pennsylvania extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pennsylvania'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: Text('United States'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UnitedStates()));
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Pennsylvania (/ˌpɛnsəlˈveɪniə/ (About this soundlisten) PEN-səl-VAY-nee-ə) (Pennsylvania German: Pennsilfaani), officially the Commonwealth of Pennsylvania, is a state in the Mid-Atlantic, Northeastern, and Appalachian regions of the United States. The Commonwealth is bordered by'
                'Delaware to the southeast, Maryland to the south, West Virginia to the southwest, Ohio to the west, Lake Erie and the Canadian province of Ontario to the northwest, New York to the north, and New Jersey to the east, while the Appalachian Mountains run through its middle.'),
          ),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}

//Noureddine Sidi Abed
class NorthCarolina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('North Carolina'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: Text('United States'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UnitedStates()));
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'North Carolina is a state in the Southeastern region of the United States. North Carolina is the 28th largest and 9th-most populous of the 50 United States. It is bordered by Virginia to the north, the Atlantic Ocean to the east, Georgia and South Carolina to the south,'
                'and Tennessee to the west'),
          ),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}

//Noureddine Sidi Abed
class NewHampshire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New Hampshire'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: Text('United States'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UnitedStates()));
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'New Hampshire, a U.S. state in New England, is defined by its quaint towns and large expanses of wilderness. In the north, White Mountain National Forest is known for winter sports areas and Mt. Washington, the region’s highest peak, with a cog railway to its summit.'
                'Also in the White Mountains are moose, black bears and part of the Appalachian Trail.'),
          ),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}

//Noureddine Sidi Abed
class Minnesota extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minnesota'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: Text('United States'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UnitedStates()));
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Minnesota is a midwestern U.S. state bordering Canada and Lake Superior, the largest of the Great Lakes. The state contains more than 10,000 other lakes, including Lake Itasca, the Mississippi River’s primary source. The “Twin Cities” of Minneapolis and state capital Saint Paul'
                'are dense with cultural landmarks like the Science Museum of Minnesota and the Walker Art Center, a modern art museum.'),
          ),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}

//Noureddine Sidi Abed
class Ontario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ontario'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            child: Text('Canada'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Canada()));
            },
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Ontario is a province in east-central Canada that borders the U.S. and the Great Lakes. It\'s home to Ottawa, Canada\'s capital, known for Parliament Hill’s Victorian architecture and the National Gallery, featuring Canadian and indigenous art. Toronto, Ontario\'s capital, is'
                'home to the 553m-high CN Tower, with expansive views from its revolving restaurant, as well as High Park, site of a rare oak savannah habitat'),
          ),
          ElevatedButton(
            child: Text('Back'),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}

//Noureddine Sidi Abed
class UnitedStates extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('United States'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                'The U.S. is a country of 50 states covering a vast swath of North America, with Alaska in the northwest and Hawaii extending the nation’s presence into the Pacific Ocean. Major Atlantic Coast cities are New York, a global finance and culture center, and capital Washington, DC.'
                'Midwestern metropolis Chicago is known for influential architecture and on the west coast, Los Angeles\' Hollywood is famed for filmmaking.'),
            ElevatedButton(
              child: Text('Back'),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}

//Noureddine Sidi Abed
class Canada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Canada'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                'Canada is a country in North America. Its ten provinces and three territories extend from the Atlantic to the Pacific and northward into the Arctic Ocean, covering 9.98 million square kilometres, making it the world\'s second-largest country by total area.'),
            ElevatedButton(
              child: Text('Back'),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}
