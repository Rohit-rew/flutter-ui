import 'package:flutter/material.dart';

class BottomNavBarCustom extends StatelessWidget {
  const BottomNavBarCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Colors.grey,
              offset: Offset(0, .5),
              blurRadius: 10,
              blurStyle: BlurStyle.outer,
              spreadRadius: -4),
        ],
      ),
      child: BottomNavigationBar(
        // backgroundColor: Colors.blue,
        elevation: 200,
        type: BottomNavigationBarType.fixed,
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
          const BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined), label: ""),
          BottomNavigationBarItem(
              icon: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.black,
                ),
                child: const Icon(
                  Icons.add,
                  size: 30,
                  color: Colors.white,
                ),
              ),
              label: ""),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.chat_outlined,
            ),
            label: "",
          ),
          const BottomNavigationBarItem(icon: Icon(Icons.settings), label: ""),
        ],
      ),
    );
  }
}
