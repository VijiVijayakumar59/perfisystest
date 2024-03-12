import 'package:flutter/material.dart';
import 'package:perfisystest/view/home/widgets/colors.dart';
import 'package:perfisystest/view/splitify/history_screen/widgets/history_card_widget.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Center(
            child: Column(
              children: [
                Card(
                  color: whiteColor,
                  elevation: 10,
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.16,
                    width: MediaQuery.of(context).size.width * 0.48,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "Rs",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 91, 86, 86),
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            "14236",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 28,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "March 2024",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: 5, // Adjust the number of items as needed
                    itemBuilder: (BuildContext context, int index) {
                      return const Column(
                        children: [
                          SizedBox(height: 10),
                          HistoryCardWidget(
                            name: "Food",
                            textOne: "Rs ",
                            textTwo: "2000",
                            textThree: "12-03-2024 17:59",
                          ),
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
