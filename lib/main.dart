import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56,
              backgroundColor: Colors.white24,
              backgroundImage: AssetImage("assets/images/alejandra.jpg"),
              //backgroundImage: NetworkImage(
              //    "https://media.licdn.com/dms/image/C4E03AQEahlPMIllg0A/profile-displayphoto-shrink_800_800/0/1634278910435?e=2147483647&v=beta&t=7gysnmaczFfFpDVjxVpfWN0oe3NDQ5EY4F05Sq0jJFY"),
            ),
            SizedBox(height: 12.0),
            Text(
              'Carol Sarmiento Rodríguez',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
                fontFamily: "Lobster",
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Colors.white70, fontSize: 18, letterSpacing: 3),
            ),
            SizedBox(
              width: 270,
              child: Divider(
                  thickness: 1.2,
                  color: Colors.white70,
              ),
            ),
            Card(
              color: Colors.white70,
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text(
                  "953 263 358",
                ),
                subtitle: Text("Teléfono"),
                trailing:
                    Icon(Icons.check_circle_outline, color: Colors.indigo),
              ),
            ),
            Card(
              color: Colors.white70,
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              elevation: 5,
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.indigo),
                title: Text("csarmientor@lalupita.com"),
                subtitle: Text("Correo Electrónico"),
                trailing:
                    Icon(Icons.check_circle_outline, color: Colors.indigo),
              ),
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage('assets/images/facebook.png'),height: 60.0),
                SizedBox(width: 30,),
                Image(image: AssetImage("assets/images/instagram.png"), height:60.0),
                SizedBox(width: 30,),
                Image(image: AssetImage("assets/images/twitter.png"), height:60.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
