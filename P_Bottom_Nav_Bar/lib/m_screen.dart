import 'package:flutter/material.dart';
import 'package:p_bottom_nav_bar/setting.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Another Screen"),
          ),
        body: Center(
          child: RaisedButton(onPressed: () {
            pushNewScreen(
              context,
              screen: SettingsScreen(),
              withNavBar: true, // OPTIONAL VALUE. True by default.
              pageTransitionAnimation: PageTransitionAnimation.cupertino,
            ); },
          child: Text("Another Screen")),
        ),
      ),
    );
  }
}
