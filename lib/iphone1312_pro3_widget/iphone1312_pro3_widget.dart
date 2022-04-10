/*
*  iphone1312_pro3_widget.dart
*  UI KIT 01 _ Tech marketplace (Page 1) 10-Apr-2022-025849
*
*  Created by ovoxo.
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui_kit_01___tech_marketplace__page_1__10_apr_2022_025849/values/values.dart';


class IPhone1312Pro3Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0,
              right: 0,
              child: Container(
                height: 844,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 6, 9, 15),
                  borderRadius: Radii.k4pxRadius,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: 210,
                      margin: EdgeInsets.only(bottom: 196),
                      child: Text(
                        "Sales all the time",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              child: Container(
                height: 844,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 6, 9, 15),
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                ),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 277,
                        height: 292,
                        margin: EdgeInsets.only(left: 56, top: 184),
                        child: Image.asset(
                          "assets/images/illustration-2.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 210,
                      margin: EdgeInsets.only(bottom: 49),
                      child: Text(
                        "Sales all the time",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Container(
                      width: 34,
                      height: 7,
                      margin: EdgeInsets.only(bottom: 40),
                      child: Image.asset(
                        "assets/images/diaporama.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Container(
                      width: 42,
                      margin: EdgeInsets.only(bottom: 79),
                      child: Text(
                        "Next",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        ),
                      ),
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