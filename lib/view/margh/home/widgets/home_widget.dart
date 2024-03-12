import 'package:flutter/material.dart';
import 'package:perfisystest/view/home/widgets/colors.dart';
import 'package:perfisystest/view/home/widgets/sizedbox_widget.dart';

class MarghHomeWidget extends StatelessWidget {
  const MarghHomeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          const Text(
            "The night is young, good evening!",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 18,
            ),
          ),
          const KHeight(size: 0.012),
          Column(
            children: [
              Row(
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsetsDirectional.symmetric(
                        vertical: 14,
                        horizontal: 18,
                      ),
                      backgroundColor: const Color.fromARGB(212, 14, 3, 97),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Random quotes',
                      style: TextStyle(
                        color: whiteColor,
                      ),
                    ),
                  ),
                  const KWidth(size: 0.02),
                  Expanded(
                    child: SizedBox(
                      height: 35,
                      child: TextFormField(
                        decoration: const InputDecoration(
                          contentPadding: EdgeInsets.all(0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          suffixIcon: Icon(
                            Icons.mic,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
            ],
          ),
          Expanded(
            child: PageView(
              scrollDirection: Axis.vertical,
              children: [
                _buildPageOne(context),
                _buildPageTwo(context),
                _buildPageThree(context),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPageOne(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.71,
      width: double.infinity,
      color: const Color.fromARGB(212, 14, 3, 97),
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.62,
            width: MediaQuery.of(context).size.width * 0.9,
            child: Image.asset(
              "assets/home.png",
              fit: BoxFit.fill,
            ),
          ),
          const KHeight(size: 0.01),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: whiteColor,
            ),
            height: MediaQuery.of(context).size.height * 0.07,
            width: MediaQuery.of(context).size.width * 0.9,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Column(
                    children: [
                      Icon(
                        Icons.favorite_border_outlined,
                      ),
                      Text("Save")
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Column(
                    children: [
                      Icon(
                        Icons.download,
                      ),
                      Text("Download")
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Column(
                    children: [
                      Icon(Icons.share),
                      Text(
                        "Share",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPageTwo(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.71,
      width: double.infinity,
      color: const Color.fromARGB(212, 14, 3, 97),
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.62,
            width: MediaQuery.of(context).size.width * 0.9,
            child: Image.asset(
              "assets/home.png",
              fit: BoxFit.fill,
            ),
          ),
          const KHeight(size: 0.01),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: whiteColor,
            ),
            height: MediaQuery.of(context).size.height * 0.07,
            width: MediaQuery.of(context).size.width * 0.9,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Column(
                    children: [
                      Icon(
                        Icons.favorite_border_outlined,
                      ),
                      Text("Save")
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Column(
                    children: [
                      Icon(
                        Icons.download,
                      ),
                      Text("Download")
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Column(
                    children: [
                      Icon(Icons.share),
                      Text(
                        "Share",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPageThree(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.71,
      width: double.infinity,
      color: const Color.fromARGB(212, 14, 3, 97),
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.62,
            width: MediaQuery.of(context).size.width * 0.9,
            child: Image.asset(
              "assets/home.png",
              fit: BoxFit.fill,
            ),
          ),
          const KHeight(size: 0.01),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: whiteColor,
            ),
            height: MediaQuery.of(context).size.height * 0.07,
            width: MediaQuery.of(context).size.width * 0.9,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Column(
                    children: [
                      Icon(
                        Icons.favorite_border_outlined,
                      ),
                      Text("Save")
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Column(
                    children: [
                      Icon(
                        Icons.download,
                      ),
                      Text("Download")
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Column(
                    children: [
                      Icon(Icons.share),
                      Text(
                        "Share",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
