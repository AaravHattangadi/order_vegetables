import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Center(
        child: SpinKitDualRing(
          color: Colors.brown,
          size: 50.0,
        ),
      ),
    );
  }
}
