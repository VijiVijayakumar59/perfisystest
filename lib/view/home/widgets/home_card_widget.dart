import 'package:flutter/material.dart';

class HomeCardWidget extends StatelessWidget {
  final Function() onTap;
  final String text;
  const HomeCardWidget({
    super.key,
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.16,
          width: MediaQuery.of(context).size.width * 0.48,
          child: Center(
            child: Text(
              text,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
