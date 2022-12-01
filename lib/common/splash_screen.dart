import 'package:flutter/material.dart';
import 'package:groceryapp/common/button_navigation.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // Timer(const Duration(seconds: 4), () {
    //   Navigator.pushAndRemoveUntil(
    //       context,
    //       MaterialPageRoute(builder: (context) => const HomeScreen()),
    //       (route) => false);
    // });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Align(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.24,
              ),
              Image.asset(
                "assets/shopping.png",
                height: 160,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "We deliver ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              const Text(
                "grocery at your",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              const Text(
                " doorstep",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Groceer gives you fresh vegetabels and fruits,",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 37, 4, 155)),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "Order fresh items form groceer.",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 37, 4, 155)),
              ),
              const SizedBox(
                height: 40,
              ),
              InkWell(
                onTap: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Buttonnavigationbar(),
                      ),
                      (route) => false);
                },
                child: Container(
                  height: 55,
                  width: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: const Color.fromARGB(255, 37, 4, 155)),
                  child: const Center(
                    child: Text(
                      "Get Started",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
