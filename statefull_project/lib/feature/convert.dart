import 'package:flutter/material.dart';

class ConvertButton extends StatelessWidget {
  final VoidCallback onPressed;

  ConvertButton({required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 250),
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text('Konversi Suhu'),
      ),
    );
  }
}
