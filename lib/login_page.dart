import 'package:flutter/material.dart';
import 'package:vbg/home.dart';
import 'package:vbg/register_page.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[400],
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              'BIENVENUE DANS GEST-CISV',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),

            Image.asset(
              'assets/images/logo_vrais.png',
              width: 100,
              height: 100,
            ),

            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'User name',
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {
                  print('Clicked');
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                ),
                child: Text(
                  'Mot de passe oublié ?',
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 400,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.black,
                ),
                child: Text('Se connecter'),
              ),
            ),
            SizedBox(
              height: 62,
            ),
            Text(
              'Ou se connecter avec',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 40,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/office.png',
                      width: 22,
                      height: 22,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text('Se connecter avec google'),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            SizedBox(
              height: 40,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(0),
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/facebook.png',
                      width: 22,
                      height: 22,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text('Se connecter avec facebook'),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Text(
                  'Vous avez pas de compte ?',
                  style: TextStyle(color: Colors.white),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const registerPage()),
                    );
                  },
                  child: Text(
                    'Clicker ici',
                    style: TextStyle(
                      color: Colors.amber[900],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
