import 'package:flutter/material.dart';
import 'package:groceryapp/features/widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(13.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 26,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.location_on_outlined),
                      Text(
                        "Kathmandu, Nepal",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  const CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/shopping.png"),
                    backgroundColor: Colors.white,
                  )
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Good Morning,Yunish",
                style: TextStyle(color: Colors.grey),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Let's order fresh",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                ),
              ),
              const Text(
                "items for you",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Categories",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Colors.grey,
                      ))
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    CategoriesItem(
                        color: Color.fromARGB(255, 255, 185, 180),
                        image: "assets/banana.png",
                        name: "Vegetables"),
                    CategoriesItem(
                        color: Color.fromARGB(255, 205, 232, 255),
                        image: "assets/chicken.png",
                        name: "Chicken"),
                    CategoriesItem(
                        color: Color.fromARGB(255, 245, 252, 208),
                        image: "assets/avocado.png",
                        name: "Fruits"),
                    CategoriesItem(
                        color: Color.fromARGB(255, 208, 252, 214),
                        image: "assets/water.png",
                        name: "FastFood"),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("My Orders",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Colors.grey,
                      ))
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
