import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AdaptiveIndicator extends StatelessWidget {
  String os;

  AdaptiveIndicator({
    required this.os,
  });

  @override
  Widget build(BuildContext context) {
    if (this.os == 'android') return CircularProgressIndicator();

    return CupertinoActivityIndicator();
  }
}
