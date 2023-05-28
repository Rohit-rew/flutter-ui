import 'package:flutter/material.dart';

class RoundIcon extends StatelessWidget {
  final IconData icon;
  const RoundIcon({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white24,
        borderRadius: BorderRadius.all(
          Radius.circular(100),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Icon(
          icon,
          color: Colors.white70,
        ),
      ),
    );
  }
}
