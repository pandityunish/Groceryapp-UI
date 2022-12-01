import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:groceryapp/features/cart.dart';
import 'package:groceryapp/features/home/home_screen.dart';

class Buttonnavigationbar extends StatefulWidget {
  const Buttonnavigationbar({super.key});

  @override
  State<Buttonnavigationbar> createState() => _ButtonnavigationbarState();
}

class _ButtonnavigationbarState extends State<Buttonnavigationbar> {
  int index = 0;
  void setindex(int selectindex) {
    setState(() {
      index = selectindex;
    });
  }

  List<Widget> childern = [
    const HomeScreen(),
    const Text("search"),
    const Text(""),
    const CartScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: childern[index],
      bottomNavigationBar:
          BottomNavigationBar(currentIndex: index, onTap: setindex, items: [
        BottomNavigationBarItem(
            label: "Home",
            icon: SvgPicture.asset(
              "assets/home.svg",
              height: 28,
            )),
        BottomNavigationBarItem(
            label: "Search",
            icon: SvgPicture.asset(
              "assets/search.svg",
              height: 28,
            )),
        BottomNavigationBarItem(
            label: "Bills",
            icon: SvgPicture.asset(
              "assets/bill.svg",
              height: 28,
            )),
        BottomNavigationBarItem(
            label: "Cart",
            icon: SvgPicture.asset(
              "assets/bag.svg",
              height: 28,
            )),
      ]),
    );
  }
}
