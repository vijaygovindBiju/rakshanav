import 'package:flutter/material.dart';

class SettingButton extends StatefulWidget {
  const SettingButton({super.key});

  @override
  State<SettingButton> createState() => _SettingButtonState();
}

class _SettingButtonState extends State<SettingButton> {
  bool _value = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Switch(
        value: _value,
        onChanged: (bool newValue) {
          setState(() {
            _value = newValue;
          });
        },
      ),
    );
  }
}
