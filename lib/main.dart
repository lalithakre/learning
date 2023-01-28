import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// import 'name.dart'
void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.light(),
        highContrastTheme: ThemeData.light(),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Learing flutter"),
            backgroundColor: Color.fromARGB(255, 84, 139, 187),
            foregroundColor: Colors.white,
            surfaceTintColor: Colors.yellow,
            shadowColor: Colors.blue,
            centerTitle: true,
          ),
          backgroundColor: CupertinoColors.systemGrey3,
          body: Center(                              
            // ignore: sort_child_properties_last
            // ignore: prefer_const_constructors
            child: Text(
              "Lalit",
              style: TextStyle(
                fontSize: 23,
                color: (Colors.red),
              ),
              textAlign: TextAlign.center,
            ),
            heightFactor: 11,
          ),
        ));
  }
}
