import 'package:flutter/material.dart';

class Screen2Page extends StatefulWidget {
  const Screen2Page({super.key});

  @override
  State<Screen2Page> createState() => _Screen2PageState();
}

class _Screen2PageState extends State<Screen2Page> {
  void Area(String name, Icon nameIcon, Color bgColor) {
    Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.fromLTRB(20, 10, 20, 0),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: bgColor,
        border: Border.all(
          color: Colors.black,
          width: 3,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          nameIcon,
          Text(
            name,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black38,
          title: const Text(
            "Main Screen",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        body: const Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Area(
                  //     "Home",
                  //     Icon(
                  //       Icons.home,
                  //       size: 80,
                  //     ),
                  //     Colors.amber)
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [],
              ),
            ],
          ),
        ));
  }
}
