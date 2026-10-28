import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              Text('Hello World!'),
              Text('HEY SALMA!'),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(13),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Boîte stylisée avec Container',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    SizedBox(height: 8), 
                    Text(
                      'Hello salma', 
                      style: TextStyle(color: const Color.fromARGB(179, 183, 208, 184), fontSize: 14),
                     ),
                  ],
                ),
              ),
           Stack(
 alignment:  Alignment.topRight,
 children: [
 Container(width: 200, height: 200, color: Colors.blue[100]),
 Icon(Icons.star, size: 100, color: Colors.amber),
 Text(
 "Superposé !",
 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
 ),
 ],
), 
Row(
 mainAxisAlignment:MainAxisAlignment.spaceAround,
 crossAxisAlignment: CrossAxisAlignment.center,
 children: [
 Icon(Icons.home, color: Colors.blue, size: 40),
 Icon(Icons.star, color: Colors.amber, size: 40),
 Icon(Icons.settings, color: Colors.grey, size: 40),
 Icon(Icons.thumb_up, color: Colors.green, size: 40),
 ],
), Column(
 mainAxisAlignment: MainAxisAlignment.spaceBetween,
 crossAxisAlignment:CrossAxisAlignment.end,
 children: [
 Text('Titre principal', style: TextStyle(fontSize: 17)),
 SizedBox(height: 29),
 Text('Sous-titre ou description'),
 Icon(Icons.thumb_up, color: Colors.green, size: 40),
 ],
),],
          ),
        ),
      ),
    );
    
  }
}
