//mendaftarkan komponen
import 'package:flutter/material.dart';

//fungsi utama
void main() {
  //menjalankan aplikasi
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //method build untuk membangun tampilan
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          elevation: 0,
          centerTitle: false,
          title: Text('My Card'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 100,
              backgroundImage: AssetImage('images/ch.jpg'),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Rasya Hamdi',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Card(
                child: ListTile(
                  title: Text(
                    'hamdiza.acha123@gmail.com',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Card(
                child: ListTile(
                  title: Text(
                    '+6281381851945',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
