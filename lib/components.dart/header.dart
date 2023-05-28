import 'package:flutter/material.dart';
import 'package:myapp/components.dart/round_icon.dart';
import 'package:myapp/components.dart/search_bar.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          color: Colors.black87,
          borderRadius: BorderRadius.all(Radius.circular(30))),
      child: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100)),
                    ),
                    const SizedBox(width: 10),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hi there,",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                        Text(
                          "Rohit 👋",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ],
                    )
                  ],
                ),
                const Row(
                  children: [
                    RoundIcon(
                      icon: Icons.notifications_outlined,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    RoundIcon(
                      icon: Icons.menu,
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const SearchBarCustom(),
          ],
        ),
      ),
    );
  }
}
