import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              const Text(
                "My cart",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(55),
                            color: const Color.fromARGB(255, 255, 185, 180)),
                        child: Center(
                          child: Image.asset(
                            "assets/avocado.png",
                            height: 30,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Vegetables",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 17),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "30 Dec,2022",
                            style: TextStyle(color: Colors.grey, fontSize: 13),
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        "\$50.56",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 17),
                      ),
                      Text(
                        "6 items",
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(55),
                            color: const Color.fromARGB(255, 205, 232, 255)),
                        child: Center(
                          child: Image.asset(
                            "assets/chicken.png",
                            height: 30,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Chicken",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 17),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "31 Dec,2022",
                            style: TextStyle(color: Colors.grey, fontSize: 13),
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        "\$57.56",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 17),
                      ),
                      Text(
                        "9 items",
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(55),
                            color: const Color.fromARGB(255, 245, 252, 208)),
                        child: Center(
                          child: Image.asset(
                            "assets/banana.png",
                            height: 30,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Fruits",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 17),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "31 Dec,2022",
                            style: TextStyle(color: Colors.grey, fontSize: 13),
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        "\$57.56",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 17),
                      ),
                      Text(
                        "9 items",
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 1,
                    width: 80,
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    "Or",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 1,
                    width: 80,
                    color: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 125,
                width: MediaQuery.of(context).size.width * 0.8,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 155, 208, 252),
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Repeat previous order",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        child: const Center(
                          child: Text(
                            "Order Now",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width * 0.8,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(216, 7, 10, 179),
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Total amount",
                            style: TextStyle(
                                color: Color.fromARGB(255, 207, 207, 207),
                                fontSize: 16),
                          ),
                          Text(
                            "\$89.34",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      Container(
                        height: 35,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(20)),
                        child: const Center(
                          child: Text(
                            "Pay Now",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
