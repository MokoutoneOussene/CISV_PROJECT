import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      backgroundColor: Colors.green[400],
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 22,
            ),
            Text(
              'Créé par un groupe de jeunes professionnels la cabinet CEMCAF BURKINA SAS intervient non seulementdans le domainetradionnel de la profession comptable a savoir',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 22,
            ),
            SizedBox(
              width: 350,
              height: 160,
              child: ElevatedButton(
                onPressed: () {
                  print('Clicked');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(0),
                    ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/stocks.png',
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                        'Gérér mes stocks',
                      style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 350,
              height: 160,
              child: ElevatedButton(
                onPressed: () {
                  print('Clicked');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(0),
                    ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/soudage-arc.jpg',
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Gérér mes prestations',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}