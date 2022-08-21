import 'package:flutter/material.dart';


class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Setting Screen"),
            elevation: 0,
            //backgroundColor: mainColor,
          ),
        body: Center(
          child: Text("Setting Screen"),
        ),
      ),
    );
  }
}
