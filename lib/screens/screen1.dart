import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text("Profile App"),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        CircleAvatar(
          backgroundImage: AssetImage(
            'images/user.jpg',
          ),
          radius: 50,
        ),
        Text(
          "Aswindas", style: TextStyle(color: Colors.white, fontSize: 50, fontWeight: FontWeight.bold, ),
        ),
        Text("FLUTTER DEVELOPER", style: TextStyle(color: Colors.white60, fontSize: 20), ),
        Divider(color: Colors.white, height: 30,thickness: 2, indent: 110,endIndent: 110,),
        Card(child: ListTile(leading: Icon(Icons.phone), title: Text("+91-9656600778"),), margin: EdgeInsets.symmetric(horizontal: 20),),
        SizedBox(height: 10,),
        Card(child: ListTile(leading: Icon(Icons.mail), title: Text("aswindaspk10@gmail.com"),), margin: EdgeInsets.symmetric(horizontal: 20),),
      ]),
    );
  }
}
