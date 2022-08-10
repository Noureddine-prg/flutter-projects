import 'package:flutter/material.dart';
import 'colleges.dart';


//Noureddine Sidi Abed 
class UnitedStates extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('United States'),
        ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [    
            Text('The U.S. is a country of 50 states covering a vast swath of North America, with Alaska in the northwest and Hawaii extending the nation’s presence into the Pacific Ocean. Major Atlantic Coast cities are New York, a global finance and culture center, and capital Washington, DC.' 
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
class Canada extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('Canada'),
        ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [    
            Text('Canada is a country in North America. Its ten provinces and three territories extend from the Atlantic to the Pacific and northward into the Arctic Ocean, covering 9.98 million square kilometres, making it the world\'s second-largest country by total area.'),
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