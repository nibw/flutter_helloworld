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
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("latihan Row dan Column"),
//         ),
//         // body : column() => untuk text ke bawah, body : row() => untuk text ke samping
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Text("Contoh Text 1"),
//             Text("Contoh Text 2"),
//             Text("Contoh Text 3"),
//             Row(
//               children: <Widget>[
//                 Text("Contoh Text 4"),
//                 Text("Contoh Text 5"),
//                 Text("Contoh Text 6"),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// ====================CHAPTER 5====================
// ====================Container Widget====================

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Latihan Container"),
//         ),
//         body: Container(
//           color: Colors.red,
//           margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
//           padding: EdgeInsets.only(top: 10, bottom: 20),
//           child: Container(
//             margin: EdgeInsets.all(10),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20),
//                 gradient:
//                     LinearGradient(
//                       begin: Alignment.topLeft,
//                       end: Alignment.bottomRight,
//                       colors: [Colors.amber, Colors.blue])),
//             // color: Colors.blue,
//             // margin: EdgeInsets.all(10),
//           ),
//         ),
//       ),
//     );
//   }
// }

// ====================CHAPTER 6====================
// ====================Stateless & Stateful Widget====================

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int number = 0;
//   void tekanTombol() {
//     setState(() {
//       number = number + 1;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Stateful Widget Demo"),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Text(
//                 number.toString(),
//                 style: TextStyle(
//                     fontSize:
//                         10 + number.toDouble()), // tambah ukuran font by 1
//               ),
//               ElevatedButton(
//                 onPressed: tekanTombol,
//                 child: Text("Add value by 1"),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// ====================CHAPTER 7====================
// ====================Anonymous Method====================

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   String pesan = "ini adalah Text";

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: Text("Anonymous Method"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(pesan),
//             OutlinedButton(
//               // disini anonymous method berjalan
//               onPressed: () {
//                 setState(() {
//                   pesan = "tombol telah di klik";
//                 });
//               },
//               child: Text("tekan saya"),
//             )
//           ],
//         ),
//       ),
//     ));
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("latihan Text Style"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: 
          <Widget>[
            Text(
              "ini TextStyle 1",
              style: TextStyle(
                  fontFamily: "SansSerifBldFLF",
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.overline,
                  decorationColor: Colors.red,
                  decorationThickness: 5,
                  decorationStyle: TextDecorationStyle.wavy),
            ),
            Text(
              "ini TextStyle 2",
              style: TextStyle(
                  fontFamily: "SansSerifBldFLF",
                  fontSize: 20,
                  // fontStyle: FontStyle.italic,
                  decoration: TextDecoration.lineThrough,
                  decorationColor: Colors.blue,
                  // decorationThickness: 7,
                  decorationStyle: TextDecorationStyle.double),
            )
          ],
        ),
      ),
    );
  }
}
