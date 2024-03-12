import 'package:flutter/material.dart';
import 'package:perfisystest/view/margh/home/margh_home_screen.dart';
import 'package:perfisystest/view/splitify/home/splitify_home_screen.dart';
import 'package:perfisystest/view/home/widgets/sizedbox_widget.dart';
import 'package:perfisystest/view/home/widgets/home_card_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              HomeCardWidget(
                text: "Splitify",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SplitifyHomeScreen(),
                    ),
                  );
                },
              ),
              const KHeight(size: 0.04),
              HomeCardWidget(
                text: "Margh",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MarghHomeScreen(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
