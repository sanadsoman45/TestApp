
import 'package:cookapp/app/app.dart';
import 'package:flutter/material.dart';

class Test extends StatelessWidget{

  const Test({super.key});

  void updateAppState(){
    MyApp.instance.appState = 12;

  }

  void getAppState(){
    print(MyApp.instance.appState);
  }

  @override
  Widget build(BuildContext context){
    return Container();
  }
}