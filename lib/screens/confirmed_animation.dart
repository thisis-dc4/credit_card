import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class ConfirmedAnimation extends StatefulWidget {
  @override
  _ConfirmedAnimationState createState() => _ConfirmedAnimationState();
}

class _ConfirmedAnimationState extends State<ConfirmedAnimation> {
  @override
  Widget build(BuildContext context) {
    return FlareActor(
      'assets/animations/check_box.flr',
      alignment: Alignment.center,
      fit: BoxFit.contain,
      animation: 'check_mark',
    );
  }
}
