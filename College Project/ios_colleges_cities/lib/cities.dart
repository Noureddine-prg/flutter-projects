import 'package:flutter/material.dart';
import 'colleges.dart';

class Wichita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('City of Wichita'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 40.0),
            child: Image(image: AssetImage('assets/Wichita.Jpeg')),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Wichita is a city in south-central Kansas. Exploration Place features hands-on science exhibits and Kansas in Miniature, a display of animated models depicting 1950s Kansas.'),
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
class Norman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Norman, Oaklahoma'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 40.0),
            child: Image(image: AssetImage('assets/Norman.jpg')),
          ),
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Text(
                'Norman is a city in the U.S. state of Oklahoma located 20 miles (32 km) south of downtown Oklahoma City. As the county seat of Cleveland County and a part of the Oklahoma City metropolitan area,'
                'its population was 110,925 at the 2010 census.[2] Norman\'s estimated population of 124,880 in 2019 makes it the third-largest city in Oklahoma.'
                'Norman was settled during the Land Run of 1889, which opened the former Unassigned Lands of Indian Territory to American pioneer settlement. The city was named in honor of Abner Norman, the areas'
                'initial land surveyor, and was formally incorporated on May 13, 1891.'),
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
class NewYork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New York City, New York'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 20.0),
            child: Image(image: AssetImage('assets/NYC.png')),
          ),
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Text(
                'New York City (NYC), often called simply New York, is the most populous city in the United States. With an estimated 2019 population of 8,336,817 distributed over about 302.6 square miles (784 km2),'
                'New York City is also the most densely populated major city in the United States.[11] Located at the southern tip of the State of New York, the city is the center of the New York metropolitan area, the '
                'largest metropolitan area in the world by urban landmass.'),
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
class Stanford extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stanford, California'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 40.0),
              child: Image(image: AssetImage('assets/Stanford.jpg')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'Stanford is a census-designated place in the northwest corner of Santa Clara County, California, United States and is the home of Stanford University.'
                  'The population was 13,809 at the 2010 census, with a daily population of 35,000.'),
            ),
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
class Cambridge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cambridge, Massachusetts'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 40.0),
                child: Image(image: AssetImage('assets/Cambridge.jfif')),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    'Cambridge is a city in Massachusetts, across the Charles River from Boston.At the heart of campus, grassy Harvard Yard is anchored by the neoclassical Widener Library. Harvard Square has cafes, bars and bookstores.'
                    'The Harvard Art Museums comprise the Fogg, Busch-Reisinger and Arthur M. Sackler collections. Southeast is the prestigious Massachusetts Institute of Technology (MIT).'),
              ),

              ElevatedButton(
                child: Text('Back'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        )
      );
  }
}
//Noureddine Sidi Abed
class Berkeley extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Berkeley, California'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 40.0),
                child: Image(image: AssetImage('assets/Berkeley.jpg')),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Berkeley is a city in Northern California on the east side of San Francisco Bay. It’s home to the University of California, Berkeley, birthplace of the 1960s Free Speech Movement. The 1914 Sather Tower, known as '
                     'the Campanile, has views of the campus and the bay.'
                ),
              ),
              ElevatedButton(
                child: Text('Back'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        )
      );
  }
}
//Noureddine Sidi Abed
class Austin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Austin, Texas'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 50.0),
                child: Image(image: AssetImage('assets/austin.jpg')),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Text('Austin is the state capital of Texas, an inland city bordering the Hill Country region. Home to the University of Texas flagship campus, Austin is known for its eclectic live-music scene centered around country,' 
                    'blues and rock. Its many parks and lakes are popular for hiking, biking, swimming and boating. South of the city, Formula One\'s Circuit of the Americas raceway has hosted the United States Grand Prix.'
                ),
              ),
              ElevatedButton(
                child: Text('Back'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        )
      );
  }
}
//Noureddine Sidi Abed
class Princeton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Princeton, New Jersey'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 40.0),
                child: Image(image: AssetImage('assets/Princeton.jpg')),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Princeton is a town in New Jersey, known for the Ivy League Princeton University. The campus includes the Collegiate Gothic–style University Chapel and the broad collection of the Princeton University Art Museum.'
                     'Morven Museum & Garden is an 18th-century mansion with period furnishings. In Princeton Battlefield State Park, a Revolutionary War site, the colonial Clarke House Museum exhibits historic weapons.'
                    ),
              ),
              ElevatedButton(
                child: Text('Back'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        )
      );
  }
}
//Noureddine Sidi Abed
class Ithaca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Ithaca, New York'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 40.0),
                child: Image(image: AssetImage('assets/Ithaca.jpg')),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Ithaca is a city on Cayuga Lake, in New York’s Finger Lakes region. It’s home to Cornell University and its I.M. Pei–designed Herbert F. Johnson Museum of Art. The sprawling Cornell Botanic Gardens includes an arboretum' 
                    'and multi-tiered Cascadilla Falls. Other waterfalls in the area include Ithaca Falls, near downtown. Southwest, Buttermilk Falls and Robert H. Treman state parks offer wooded gorges and natural pools.'
                    ),
              ),
              ElevatedButton(
                child: Text('Back'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        )
      );
  }
}
//Noureddine Sidi Abed
class Philadelphia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Philadelphia, Pennsylvania'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 20.0),
                child: Image(image: AssetImage('assets/Philadelphia.jpg')),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Philadelphia, Pennsylvania’s largest city, is notable for its rich history, on display at the Liberty Bell, Independence Hall (where the Declaration of Independence and Constitution were signed) and other American' 
                     'Revolutionary sites. Also iconic are the steps of the Philadelphia Museum of Art, immortalized by Sylvester Stallone’s triumphant run in the film "Rocky."'
                    ),
              ),
              ElevatedButton(
                child: Text('Back'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        )
      );
  }
}
//Noureddine Sidi Abed
class Durham extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Durham, North Carolina'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 20.0),
                child: Image(image: AssetImage('assets/Philadelphia.jpg')),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Durham is a city in North Carolina. It\'s part of the Research Triangle Region, known for its technology companies and scholarly institutions. On the Duke University campus are the neo-Gothic Duke Chapel and the Nasher Museum of Art,' 
                     'with work by contemporary artists like Christian Marclay and Ai Weiwei. The Museum of Life + Science has hands-on exhibits, a butterfly house and wildlife habitats for bears and lemurs.'
                    ),
              ),
              ElevatedButton(
                child: Text('Back'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        )
      );
  }
}
//Noureddine Sidi Abed
class Hanover extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hanover, New Hampshire'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.fromLTRB(4.0, 4.0, 4.0, 15.0),
                child: Image(image: AssetImage('assets/Hanover.jpg')),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Hanover is a town located along the Connecticut River in Grafton County, New Hampshire, United States. As of the 2010 census, its population was 11,260. The town is home to Dartmouth College, the US Army Corps of Engineers Cold Regions' 
                     'Research and Engineering Laboratory, and Hanover High School.'
                    ),
              ),
              ElevatedButton(
                child: Text('Back'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        )
      );
  }
}
//Noureddine Sidi Abed
class Minneapolis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Minneapolis, Minnesota'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 15.0),
                child: Image(image: AssetImage('assets/Minnesota.jpg')),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Minneapolis is a major city in Minnesota that forms "Twin Cities" with the neighboring state capital of St. Paul. Bisected by the Mississippi River, it\'s known for its parks and lakes. Minneapolis is also home to many' 
                     'cultural landmarks like the Walker Art Center, a contemporary art museum, and the adjacent Minneapolis Sculpture Garden, famed for Claes Oldenburg\'s "Spoonbridge and Cherry" sculpture'
                    ),
              ),
              ElevatedButton(
                child: Text('Back'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        )
      );
  }
}
//Noureddine Sidi Abed
class Ottawa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Ottawa, Ontario'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 20.0),
                child: Image(image: AssetImage('assets/ottawa.jpg')),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Ottawa is Canada’s capital, in the east of southern Ontario, near the city of Montréal and the U.S. border. Sitting on the Ottawa River, it has at its centre Parliament Hill, with grand Victorian architecture' 
                            'and museums such as the National Gallery of Canada, with noted collections of indigenous and other Canadian art. The park-lined Rideau Canal is filled with boats in summer and ice-skaters in winter'
                    ),
              ),
              ElevatedButton(
                child: Text('Back'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        )
      );
  }
}