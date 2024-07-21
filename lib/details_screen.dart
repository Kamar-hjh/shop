import 'package:flutter/material.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({super.key});

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite_border,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: const Text(
                  "Beach Crochet Lace",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: "EmilysCandy"),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    const Text("4.8"),
                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: const Text(
                        "(2.6k+ review)",
                        style: TextStyle(
                            color: Colors.grey,
                            decoration: TextDecoration.underline),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: ClipRRect(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(12),
                  ),
                  child: Image.asset(
                    "assets/images/2.png",
                    width: 200,
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: const Text(
              "Select Size",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 30, right: 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // SizedBox(
                //   height: 35,
                //   width: 35,
                //   child: ElevatedButton(
                //     style: ElevatedButton.styleFrom(
                //       backgroundColor: const Color.fromARGB(255, 248, 244, 235),
                //       shape: const ContinuousRectangleBorder(
                //         side: BorderSide(color: Colors.black, width: 0.5),
                //       ),
                //       foregroundColor: (Colors.black),
                //     ),
                //     onPressed: () {},
                //     child: const Text("S"),
                //   ),
                // ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    alignment: Alignment.center,
                    height: 35,
                    width: 35,
                    child: const Text(
                      "S",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    alignment: Alignment.center,
                    height: 35,
                    width: 35,
                    child: const Text(
                      "M",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    alignment: Alignment.center,
                    height: 35,
                    width: 35,
                    child: const Text(
                      "L",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    alignment: Alignment.center,
                    height: 35,
                    width: 35,
                    child: const Text(
                      "XL",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    alignment: Alignment.center,
                    height: 35,
                    width: 35,
                    child: const Text(
                      "XXL",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: const Text(
              "Select Color",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
              margin: const EdgeInsets.only(left: 30, bottom: 10, right: 80),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        alignment: Alignment.center,
                        height: 25,
                        width: 25,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 130, 110, 103),
                        ),
                        alignment: Alignment.center,
                        height: 25,
                        width: 25,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 249, 212, 254),
                        ),
                        alignment: Alignment.center,
                        height: 25,
                        width: 25,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 230, 167, 188),
                        ),
                        alignment: Alignment.center,
                        height: 25,
                        width: 25,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromARGB(255, 193, 230, 194),
                        ),
                        alignment: Alignment.center,
                        height: 25,
                        width: 25,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 179, 238, 245),
                        ),
                        alignment: Alignment.center,
                        height: 25,
                        width: 25,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 175, 207, 232),
                        ),
                        alignment: Alignment.center,
                        height: 25,
                        width: 25,
                      ),
                    ),
                  ])),
          Container(
            margin: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Row(children: [
                  Icon(
                    Icons.euro,
                    color: Colors.amber,
                    size: 15,
                  ),
                  Text(
                    "39.99",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: "EmilysCandy"),
                  ),
                ]),
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    height: 40,
                    width: 120,
                    child: const Text(
                      "Add to cart",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          fontFamily: "EmilysCandy"),
                    ),
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
