import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40.0,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/rohan1.jpeg'),
              ),
              Text(
                'Rohan Saeed',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.blue[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height: 50.0,
                width: 150,
                child: Divider(
                  thickness: 2,
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20.0,
                    color: Colors.blue.shade400,
                  ),
                  title: Text(
                    '+92 316 5837009',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.blue[600],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    size: 20.0,
                    color: Colors.blue.shade400,
                  ),
                  title: Text(
                    'rohan.saeed.638@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.blue[600],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Old way of making card
// Container(
// color: Colors.white,
// margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
// padding: EdgeInsets.all(10),
// child: Row(
// children: [
// Icon(
// Icons.phone,
// size: 20.0,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// '+92 316 5837009',
// style: TextStyle(
// fontFamily: 'Source Sans Pro',
// fontSize: 20.0,
// color: Colors.teal.shade900,
// ),
// ),
// ],
// ),
// ),
//Challenge
// class MyApp extends StatelessWidget {
//   // const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           // child: Column(
//           child: Row(
//             // mainAxisSize: MainAxisSize.min,
//             // verticalDirection: VerticalDirection.up,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             //crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//                 height: double.infinity,
//                 width: 100,
//                 //margin: EdgeInsets.only(left: 6),
//                 padding: EdgeInsets.all(20),
//                 color: Colors.red,
//                 child: Text('Container1'),
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     height: 100,
//                     width: 100,
//                     padding: EdgeInsets.all(20),
//                     color: Colors.yellow,
//                     child: Text('Container2'),
//                   ),
//                   Container(
//                     height: 100,
//                     width: 100,
//                     padding: EdgeInsets.all(20),
//                     color: Colors.yellow[200],
//                     child: Text('Container4'),
//                   ),
//                 ],
//               ),
//               Container(
//                 height: double.infinity,
//                 width: 100,
//                 //margin: EdgeInsets.only(left: 30),
//                 padding: EdgeInsets.all(20),
//                 color: Colors.blue,
//                 child: Text('Container3'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
