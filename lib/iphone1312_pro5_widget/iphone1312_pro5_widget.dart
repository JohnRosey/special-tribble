/*
*  iphone1312_pro5_widget.dart
*  UI KIT 01 _ Tech marketplace (Page 1) 10-Apr-2022-025849
*
*  Created by ovoxo.
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui_kit_01___tech_marketplace__page_1__10_apr_2022_025849/values/values.dart';


class IPhone1312Pro5Widget extends StatelessWidget {
  
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
                  children: [
                    Container(
                      width: 217,
                      margin: EdgeInsets.only(top: 67),
                      child: Text(
                        "Create an account",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Container(
                      width: 291,
                      margin: EdgeInsets.only(top: 517),
                      child: Text(
                        "Already have an account ? Login",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 251, 223, 0),
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
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
                    Container(
                      width: 217,
                      margin: EdgeInsets.only(top: 67),
                      child: Text(
                        "Create an account",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Container(
                      width: 295,
                      height: 240,
                      margin: EdgeInsets.only(top: 140),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 48,
                                    child: Text(
                                      "Email",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 35,
                                  margin: EdgeInsets.only(top: 8),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 0,
                                        child: Container(
                                          height: 35,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              width: 1,
                                              color: Color.fromARGB(255, 255, 255, 255),
                                            ),
                                            borderRadius: BorderRadius.all(Radius.circular(4)),
                                          ),
                                          child: TextField(
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            ),
                                            maxLines: 1,
                                            autocorrect: false,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 16,
                                        top: 8,
                                        child: Text(
                                          "Email",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 64,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 85,
                                          child: Text(
                                            "Full name",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 255, 255, 255),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 35,
                                        margin: EdgeInsets.only(top: 8),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                height: 35,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    width: 1,
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                  ),
                                                  borderRadius: BorderRadius.all(Radius.circular(4)),
                                                ),
                                                child: TextField(
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 0, 0, 0),
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                  maxLines: 1,
                                                  autocorrect: false,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 8,
                                              child: Text(
                                                "Full name",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 255, 255, 255),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 64,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 86,
                                          child: Text(
                                            "Password",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 255, 255, 255),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 35,
                                        margin: EdgeInsets.only(top: 8),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                height: 35,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    width: 1,
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                  ),
                                                  borderRadius: BorderRadius.all(Radius.circular(4)),
                                                ),
                                                child: TextField(
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 0, 0, 0),
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                  maxLines: 1,
                                                  autocorrect: false,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 16,
                                              top: 8,
                                              child: Text(
                                                "Password",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 255, 255, 255),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 326,
                      height: 53,
                      margin: EdgeInsets.only(top: 41),
                      child: FlatButton(
                        onPressed: () => this.onCTAPressed(context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                        ),
                        textColor: Color.fromARGB(255, 0, 1, 252),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Validate",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 1, 252),
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 291,
                      margin: EdgeInsets.only(top: 43),
                      child: Text(
                        "Already have an account ? Login",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 251, 223, 0),
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Spacer(),
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
                      width: 110,
                      margin: EdgeInsets.only(bottom: 79),
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