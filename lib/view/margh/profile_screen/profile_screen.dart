import 'package:flutter/material.dart';
import 'package:perfisystest/view/home/widgets/colors.dart';
import 'package:perfisystest/view/home/widgets/sizedbox_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text(
                  "Profile",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 26,
                  ),
                ),
                Card(
                  color: whiteColor,
                  elevation: 2,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.06,
                    width: MediaQuery.of(context).size.width * 0.38,
                    child: const Center(
                      child: Text(
                        "Upload your quotes",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            const KHeight(size: 0.04),
            const CircleAvatar(
              radius: 55,
              backgroundImage: AssetImage("assets/home.png"),
            ),
            const KHeight(size: 0.05),
            Card(
              color: whiteColor,
              elevation: 4,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
              ),
              child: SizedBox(
                height: MediaQuery.of(context).size.height * 0.07,
                width: MediaQuery.of(context).size.width * 0.9,
                child: const Center(
                  child: Text(
                    "Name",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            const KHeight(size: 0.01),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  color: whiteColor,
                  elevation: 4,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width * 0.42,
                    child: const Center(
                      child: Text(
                        "Share",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: whiteColor,
                  elevation: 4,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width * 0.42,
                    child: const Center(
                      child: Text(
                        "Contact Us",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            const KHeight(size: 0.01),
            Card(
              color: whiteColor,
              elevation: 4,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
              ),
              child: SizedBox(
                height: MediaQuery.of(context).size.height * 0.07,
                width: MediaQuery.of(context).size.width * 0.9,
                child: const Center(
                  child: Text(
                    "About us",
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            const KHeight(size: 0.08),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsetsDirectional.symmetric(
                  vertical: 12,
                  horizontal: 20,
                ),
                backgroundColor: const Color.fromARGB(255, 212, 206, 206),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              onPressed: () {},
              child: const Text(
                'LOGOUT',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
