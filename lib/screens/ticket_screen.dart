import 'package:flutter/material.dart';
import 'package:wisata_app/constants.dart';

class ticketScreen
 extends StatelessWidget {
  const ticketScreen
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ticket'),
        backgroundColor: primaryColor,
      ),
    );
  }
}