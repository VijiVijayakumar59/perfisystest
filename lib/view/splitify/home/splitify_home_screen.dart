import 'package:flutter/material.dart';
import 'package:perfisystest/view/home/widgets/colors.dart';
import 'package:perfisystest/view/splitify/history_screen/history_screen.dart';
import 'package:perfisystest/view/home/widgets/sizedbox_widget.dart';

class SplitifyHomeScreen extends StatelessWidget {
  const SplitifyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.gamepad_outlined,
          ),
        ),
        endDrawer: Drawer(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 8,
              right: 8,
            ),
            child: ListView(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(
                        Icons.arrow_back,
                        size: 34,
                      ),
                    ),
                    const Icon(
                      Icons.help_outline_outlined,
                      size: 34,
                    ),
                  ],
                ),
                const KHeight(size: 0.03),
                Card(
                  color: whiteColor,
                  elevation: 8,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.1,
                      child: const Column(
                        children: [
                          Text(
                            "YOUR BATCH CODE",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 91, 86, 86),
                            ),
                          ),
                          Text(
                            "123456",
                            style: TextStyle(
                              color: Color.fromARGB(255, 102, 97, 97),
                              fontWeight: FontWeight.w500,
                              fontSize: 28,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const KHeight(size: 0.03),
                Card(
                  elevation: 8,
                  color: whiteColor,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.098,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.share,
                            color: blueColor,
                            size: 48,
                          ),
                          Text(
                            "Share app",
                            style: TextStyle(
                              color: Color.fromARGB(255, 102, 97, 97),
                              fontWeight: FontWeight.w500,
                              fontSize: 28,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const KHeight(size: 0.03),
                Card(
                  color: whiteColor,
                  elevation: 8,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.098,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                            size: 48,
                          ),
                          Text(
                            "Rate us",
                            style: TextStyle(
                              color: Color.fromARGB(255, 102, 97, 97),
                              fontWeight: FontWeight.w500,
                              fontSize: 28,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const KHeight(size: 0.03),
                Card(
                  color: whiteColor,
                  elevation: 8,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.098,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.login_outlined,
                            color: Colors.red,
                            size: 48,
                          ),
                          Text(
                            "Log Out",
                            style: TextStyle(
                              color: Color.fromARGB(255, 102, 97, 97),
                              fontWeight: FontWeight.w500,
                              fontSize: 28,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(
            top: 8,
            bottom: 8,
            left: 24,
            right: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: Text(
                  "Monthly expenses tracker",
                  style: TextStyle(
                    color: blueColor,
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const KHeight(
                size: 0.05,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Card(
                    color: whiteColor,
                    elevation: 10,
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.21,
                      width: MediaQuery.of(context).size.width * 0.37,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "This month",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 91, 86, 86),
                            ),
                          ),
                          Text(
                            "0",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: whiteColor,
                    elevation: 10,
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.21,
                      width: MediaQuery.of(context).size.width * 0.37,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Past Prices",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const KHeight(
                size: 0.05,
              ),
              const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text(
                  "Spent by:",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const KHeight(
                size: 0.024,
              ),
              const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text(
                  "Viji: 0",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    color: blueColor,
                  ),
                ),
              ),
              const KHeight(
                size: 0.12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HistoryScreen(),
                        ),
                      );
                    },
                    child: Card(
                      color: whiteColor,
                      elevation: 10,
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height * 0.08,
                        width: MediaQuery.of(context).size.width * 0.5,
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Show Expenses",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Material(
                    elevation: 6,
                    shape: CircleBorder(),
                    child: CircleAvatar(
                      backgroundColor: whiteColor,
                      radius: 34,
                      child: Icon(
                        Icons.add,
                        size: 38,
                        color: blueColor,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
