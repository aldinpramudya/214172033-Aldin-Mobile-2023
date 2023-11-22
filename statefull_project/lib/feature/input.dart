import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  final TextEditingController controller;

  InputWidget({required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: const TextInputType.numberWithOptions(decimal: true),
      decoration: const InputDecoration(
        labelText: 'Masukkan Suhu (Celsius)',
      ),
    );
  }
}
