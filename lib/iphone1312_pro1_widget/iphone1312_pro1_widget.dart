/*
*  iphone1312_pro1_widget.dart
*  UI KIT 01 _ Tech marketplace (Page 1) 10-Apr-2022-025849
*
*  Created by ovoxo.
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui_kit_01___tech_marketplace__page_1__10_apr_2022_025849/values/values.dart';


class IPhone1312Pro1Widget extends StatelessWidget {
  
  void onCTAPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              child: Container(
                height: 857,
                decoration: BoxDecoration(
                  color: AppColors.primaryBackground,
                  borderRadius: Radii.k4pxRadius,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 8, top: 169, right: 9),
                      child: Text(
                        "GOMBO-MARKET",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: "PT Mono",
                          fontWeight: FontWeight.w400,
                          fontSize: 42,
                          letterSpacing: 5,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              right: -4,
              child: Container(
                height: 857,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 117, 148, 209),
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 8, top: 169, right: 13),
                      child: Text(
                        "GOMBO-MARKET",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: "PT Mono",
                          fontWeight: FontWeight.w400,
                          fontSize: 42,
                          letterSpacing: 5,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 148,
                        margin: EdgeInsets.only(top: 3),
                        child: Text(
                          "TECH MARKET",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            letterSpacing: 6,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 216,
                        height: 216,
                        margin: EdgeInsets.only(top: 11),
                        child: Image.asset(
                          "assets/images/logo.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 326,
                        height: 53,
                        margin: EdgeInsets.only(left: 32, top: 124),
                        child: FlatButton(
                          onPressed: () => this.onCTAPressed(context),
                          color: Color.fromARGB(255, 255, 255, 255),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                          textColor: Color.fromARGB(255, 6, 9, 15),
                          padding: EdgeInsets.all(0),
                          child: Text(
                            "Let’s start",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 6, 9, 15),
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 110,
                        margin: EdgeInsets.only(bottom: 99),
                        child: Text(
                          "Skip for now",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),
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