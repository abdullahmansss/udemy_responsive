import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udemy_responsive/adaptive/adaptive_indicator.dart';
import 'package:udemy_responsive/constants.dart';

class MobileScreen extends StatefulWidget {
  // hello
  // hello 2
  // abdoooooooo

  // hello from ahmed

  @override
  _MobileScreenState createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  var tealKey = GlobalKey();
  var orangeKey = GlobalKey();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () {
                Scrollable.ensureVisible(
                  tealKey.currentContext!,
                  duration: Duration(milliseconds: 2000),
                  curve: Curves.bounceOut,
                );
              },
              child: Text(
                'scroll to teal',
              ),
            ),
            MaterialButton(
              onPressed: () {
                Scrollable.ensureVisible(
                  orangeKey.currentContext!,
                  duration: Duration(milliseconds: 2000),
                  curve: Curves.bounceOut,
                );
              },
              child: Text(
                'scroll to orange',
              ),
            ),
            Container(
              width: double.infinity,
              height: 300.0,
              color: Colors.red,
            ),
            Container(
              width: double.infinity,
              height: 300.0,
              color: Colors.green,
            ),
            Container(
              width: double.infinity,
              height: 300.0,
              color: Colors.blue,
            ),
            Container(
              key: tealKey,
              width: double.infinity,
              height: 300.0,
              color: Colors.teal,
            ),
            Container(
              key: orangeKey,
              width: double.infinity,
              height: 300.0,
              color: Colors.orange,
            ),
            Container(
              width: double.infinity,
              height: 300.0,
              color: Colors.pink,
            ),
            Container(
              width: double.infinity,
              height: 300.0,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
    // return Scaffold(
    //   body: Column(
    //     children: [
    //       Expanded(
    //         child: Container(
    //           width: double.infinity,
    //           color: Colors.teal,
    //         ),
    //       ),
    //       Expanded(
    //         flex: 2,
    //         child: Padding(
    //           padding: const EdgeInsets.all(20.0),
    //           child: Column(
    //             mainAxisAlignment: MainAxisAlignment.center,
    //             crossAxisAlignment: CrossAxisAlignment.start,
    //             children: [
    //               Text(
    //                 'Login with your account',
    //                 style: Theme.of(context).textTheme.headline4,
    //               ),
    //               SizedBox(
    //                 height: 20.0,
    //               ),
    //               TextFormField(
    //                 decoration: InputDecoration(
    //                   border: OutlineInputBorder(),
    //                   labelText: 'Email Address',
    //                 ),
    //               ),
    //               SizedBox(
    //                 height: 10.0,
    //               ),
    //               TextFormField(
    //                 decoration: InputDecoration(
    //                   border: OutlineInputBorder(),
    //                   labelText: 'Password',
    //                 ),
    //               ),
    //               SizedBox(
    //                 height: 40.0,
    //               ),
    //               Row(
    //                 children: [
    //                   Expanded(
    //                     child: Container(
    //                       color: Colors.teal,
    //                       height: 45.0,
    //                       child: MaterialButton(
    //                         onPressed: () {},
    //                         child: Text(
    //                           'LOGIN',
    //                           style: TextStyle(
    //                             color: Colors.white,
    //                           ),
    //                         ),
    //                       ),
    //                     ),
    //                   ),
    //                   SizedBox(
    //                     width: 20.0,
    //                   ),
    //                   Expanded(
    //                     child: Container(
    //                       color: Colors.blue,
    //                       height: 45.0,
    //                       child: MaterialButton(
    //                         onPressed: () {},
    //                         child: Text(
    //                           'REGISTER',
    //                           style: TextStyle(
    //                             color: Colors.white,
    //                           ),
    //                         ),
    //                       ),
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //               SizedBox(
    //                 height: 40.0,
    //               ),
    //               Center(
    //                 child: AdaptiveIndicator(
    //                   os: getOS(),
    //                 ),
    //               ),
    //             ],
    //           ),
    //         ),
    //       ),
    //     ],
    //   ),
    // );
  }
}
