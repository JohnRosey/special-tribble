/*
*  main.dart
*  UI KIT 01 _ Tech marketplace (Page 1) 10-Apr-2022-025849
*
*  Created by ovoxo.
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui_kit_01___tech_marketplace__page_1__10_apr_2022_025849/iphone1312_pro2_widget/iphone1312_pro2_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: IPhone1312Pro2Widget(),
    );
  }
}