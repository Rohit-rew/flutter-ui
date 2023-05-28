import 'package:flutter/material.dart';

class SearchBarCustom extends StatelessWidget {
  const SearchBarCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlignVertical: TextAlignVertical.bottom,
      decoration: InputDecoration(
        hintText: "Search...",
        hintStyle: const TextStyle(color: Colors.white70),
        prefixIcon: const Icon(Icons.search_rounded),
        prefixIconColor: Colors.white70,
        suffixIcon: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white24,
            ),
            child: const Icon(Icons.keyboard_arrow_right),
          ),
        ),
        suffixIconColor: Colors.white70,
        border: InputBorder.none,
        fillColor: Colors.white24,
        filled: true,
        constraints: const BoxConstraints(maxHeight: 45),
        enabledBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
      ),
    );
  }
}
