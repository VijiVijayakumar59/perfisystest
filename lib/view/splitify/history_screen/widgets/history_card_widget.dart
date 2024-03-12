import 'package:flutter/material.dart';
import 'package:perfisystest/view/home/widgets/colors.dart';

class HistoryCardWidget extends StatelessWidget {
  final String name;
  final String textOne;
  final String textTwo;
  final String textThree;
  const HistoryCardWidget({
    super.key,
    required this.name,
    required this.textOne,
    required this.textTwo,
    required this.textThree,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: whiteColor,
      elevation: 6,
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.12,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                name,
                style: const TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      Text(
                        textOne,
                        style: const TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        textTwo,
                        style: const TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 16, 50, 202),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    textThree,
                    style: const TextStyle(
                      fontSize: 18,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
