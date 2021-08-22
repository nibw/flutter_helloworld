import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//====================CHAPTER 1 s/d 3====================
// ====================text Widgets====================
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Aplikasi Hello World"),
//         ),
//         body: Center(
//             child: Container(
//                 color: Colors.lightGreen,
//                 width: 100,
//                 height: 50,
//                 child: Text(
//                   "saya sedang melatih kemampuan flutter saya",
//                   // textAlign: TextAlign.center,
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontStyle: FontStyle.italic,
//                       fontSize: 11),
//                 ))),
//       ),
//     );
//   }
// }

// ====================CHAPTER 4====================
// ====================Row dan Column Widget====================
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("latihan Row dan Column"),
        ),
        // body : column() => untuk text ke bawah, body : row() => untuk text ke samping
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Contoh Text 1"),
            Text("Contoh Text 2"),
            Text("Contoh Text 3"),
            Row(
              children: <Widget>[
                Text("Contoh Text 4"),
                Text("Contoh Text 5"),
                Text("Contoh Text 6"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
