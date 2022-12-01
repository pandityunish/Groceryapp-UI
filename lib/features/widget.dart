import 'package:flutter/material.dart';

class CategoriesItem extends StatelessWidget {
  final Color color;
  final String image;
  final String name;
  const CategoriesItem(
      {super.key,
      required this.color,
      required this.image,
      required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 7),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: 130,
            width: 110,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: color,
            ),
            child: Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 16,
                  ),
                  Image.asset(
                    image,
                    height: 60,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
              bottom: 15,
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  height: 26,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      name,
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
