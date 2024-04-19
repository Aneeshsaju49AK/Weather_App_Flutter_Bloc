import 'dart:ui';

import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height / 1,
        width: size.width / 1,
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(3, -0.2),
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 90, 10, 228),
                    shape: BoxShape.circle),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-3, -0.2),
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.deepPurple, shape: BoxShape.circle),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -1.2),
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 243, 222, 35),
                ),
              ),
            ),
            BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 100.0,
                sigmaY: 100.0,
              ),
              child: Container(
                height: size.height /
                    1, // Adjust the height to cover the entire screen
                width: size.width / 1,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.fromLTRB(40, 1.2 * kToolbarHeight, 30, 20),
              child: Container(
                height: size.height,
                width: size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Location",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Good Morning",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Image.asset(
                        "assets/images/rain.png",
                        color: Colors.white,
                        scale: 2,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        "21*C",
                        style: TextStyle(
                          fontSize: 55,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        "THUNDERSTOM",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        "Friday 16 * 09.41am",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rain.png",
                              color: Colors.white,
                              scale: 9,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              children: [
                                FittedBox(
                                  child: Text(
                                    "Good ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ),
                                FittedBox(
                                  child: Text(
                                    "Good ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rain.png",
                              color: Colors.white,
                              scale: 9,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              children: [
                                FittedBox(
                                  child: Text(
                                    "Good ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ),
                                FittedBox(
                                  child: Text(
                                    "Good",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rain.png",
                              color: Colors.white,
                              scale: 9,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              children: [
                                FittedBox(
                                  child: Text(
                                    "Good ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ),
                                FittedBox(
                                  child: Text(
                                    "Good ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/rain.png",
                              color: Colors.white,
                              scale: 9,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              children: [
                                FittedBox(
                                  child: Text(
                                    "Good ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ),
                                FittedBox(
                                  child: Text(
                                    "Good",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
