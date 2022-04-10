/*
*  iphone1312_pro4_widget.dart
*  UI KIT 01 _ Tech marketplace (Page 1) 10-Apr-2022-025849
*
*  Created by ovoxo.
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui_kit_01___tech_marketplace__page_1__10_apr_2022_025849/values/values.dart';


class IPhone1312Pro4Widget extends StatelessWidget {
  
  void onFacebookPressed(BuildContext context) {
  
  }
  
  void onGoogleConnexionPressed(BuildContext context) {
  
  }
  
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 115,
                      margin: EdgeInsets.only(left: 130, top: 77),
                      child: Text(
                        "Connexion",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 291,
                        margin: EdgeInsets.only(top: 507),
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
                        width: 115,
                        margin: EdgeInsets.only(left: 130, top: 77),
                        child: Text(
                          "Connexion",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.w400,
                            fontSize: 24,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 326,
                      height: 54,
                      margin: EdgeInsets.only(top: 251),
                      child: FlatButton(
                        onPressed: () => this.onCTAPressed(context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                        ),
                        textColor: Color.fromARGB(255, 0, 1, 252),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "Create an account",
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
                      width: 326,
                      height: 54,
                      margin: EdgeInsets.only(top: 33),
                      child: FlatButton(
                        onPressed: () => this.onGoogleConnexionPressed(context),
                        color: Color.fromARGB(255, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                        ),
                        textColor: Color.fromARGB(255, 85, 85, 85),
                        padding: EdgeInsets.all(0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/google-icon.png",),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Connect with Google",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 85, 85, 85),
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 326,
                      height: 54,
                      margin: EdgeInsets.only(top: 17),
                      child: FlatButton(
                        onPressed: () => this.onFacebookPressed(context),
                        color: Color.fromARGB(255, 65, 90, 147),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                        ),
                        textColor: Color.fromARGB(255, 255, 255, 255),
                        padding: EdgeInsets.all(0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/facebook-icon.png",),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Connect with Facebook",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 291,
                      margin: EdgeInsets.only(top: 44),
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