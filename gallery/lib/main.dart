import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(PictureGallery());
}

class PictureGallery extends StatefulWidget {
  @override
  _PictureGalleryState createState() => _PictureGalleryState();
}

class _PictureGalleryState extends State<PictureGallery> {
  int countcat = 1;
  int countbird = 1;
  int countdog = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Gallery: Noureddine Sidi Abed'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RawMaterialButton(
                child: Image.asset('lib/assets/cat$countcat.png'),
                onPressed: () {
                  setState(() {
                    countcat = countcat + 1;
                    if (countcat > 5) {
                      countcat = 1;
                    }
                  });
                },
              ),
              RawMaterialButton(
                child: Image.asset('lib/assets/bird$countbird.png'),
                onPressed: () {
                  setState(() {
                    countbird = countbird + 1;
                    if (countbird > 5) {
                      countbird = 1;
                    }
                  });
                },
              ),
              RawMaterialButton(
                child: Image.asset('lib/assets/dog$countdog.png'),
                onPressed: () {
                  setState(() {
                    countdog = countdog + 1;
                    if (countdog > 5) {
                      countdog = 1;
                    }
                  });
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    child: Text('Previous'),
                    onPressed: () {
                      setState(() {
                        countbird = countbird - 1;
                        countcat = countcat - 1;
                        countdog = countdog - 1;
                        if (countbird < 1) {
                          countbird = 5;
                        }
                        if (countdog < 1) {
                          countdog = 5;
                        }
                        if (countcat < 1) {
                          countcat = 5;
                        }
                      });
                    },
                  ),
                  ElevatedButton(
                    child: Text('Random'),
                    onPressed: () {
                      setState(() {
                      countbird = Random().nextInt(5) + 1;
                      countcat = Random().nextInt(5) + 1;
                      countdog = Random().nextInt(5) + 1;
                      });
                    },
                  ),
                  ElevatedButton(
                    child: Text('Next'),
                    onPressed: () {
                      setState(() {
                        countbird = countbird + 1;
                        countcat = countcat + 1;
                        countdog = countdog + 1;
                        if (countbird > 5) {
                          countbird = 1;
                        }
                        if (countdog > 5) {
                          countdog = 1;
                        }
                        if (countcat > 5) {
                          countcat = 1;
                        }
                      });
                    },
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
