import 'package:dummy/Screens/splash_screen/view/widgets/frame_1.dart';
import 'package:dummy/Screens/splash_screen/view/widgets/frame_2.dart';
import 'package:dummy/Screens/splash_screen/view/widgets/frame_3.dart';
import 'package:dummy/Screens/splash_screen/view/widgets/frame_4.dart';
import 'package:dummy/Screens/splash_screen/view/widgets/frame_5.dart';
import 'package:flutter/material.dart';

int splashIndex=0;

class SplashVM {
  static List<Widget> frames=[
    const Frame1(),
    const Frame2(),
    const Frame3(),
    const Frame4(),
    const Frame5(),
  ];

  
  void runSplashFrames(){
    splashIndex = 0;
    for(splashIndex ; splashIndex <= frames.length;splashIndex++){
      Future.delayed(const Duration(milliseconds: 200));
      frames[splashIndex];
    }
      
  }
}