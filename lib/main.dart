import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcom"),
        ),
        body: Column(
          children: <Widget>[
            Text(
              "Resut is $counter",
              style: TextStyle(fontSize: 22),
            ),
            Checkbox(
                value: false,
                onChanged: (value) {
                  setState(() {
                    counter++;
                  });
                  print("Counter is => $counter");
                }),
          ],
        ),
      ),
    );
  }
}
// class MyApp extends StatelessWidget {
//   int counter = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Welcom"),
//         ),
//         body: Column(
//           children: <Widget>[
//             Text(
//               "Resut is $counter",
//               style: TextStyle(fontSize: 22),
//             ),
//             Checkbox(
//                 value: false,
//                 onChanged: (value) {
//                   counter++;
//                   print("Counter is => $counter");
//                 }),
//           ],
//         ),
//       ),
//     );
//   }
// }
