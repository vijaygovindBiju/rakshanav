import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IndroButton extends StatelessWidget {
  final String child;
  const IndroButton({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.onSurface,
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
      child: Text(
        child,
        style: TextStyle(
          color: Theme.of(context).colorScheme.surface,
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
