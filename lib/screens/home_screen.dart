import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              Image.asset('assets/images/image_title.png'),
              Text('問題を選択して「スタート」ボタンを押してください'),
              // TODO: プルダウン選択肢
              ElevatedButton(
                  onPressed: null,
                  child: Text('スタート'))
            ],
          ),
        ),
      ),
    );
  }
}
