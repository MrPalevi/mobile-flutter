import 'package:flutter/material.dart';
import 'package:wisata_app/utils/contants.dart';

class lodgingScreen extends StatelessWidget {
  const lodgingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lodging'),
        backgroundColor: primaryColor,
      ),
    );
  }
}
