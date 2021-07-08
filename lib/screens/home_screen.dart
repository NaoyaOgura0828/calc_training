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
              Expanded(
                child: Container(
                  alignment: Alignment.bottomCenter, // 画面下部中央にレイアウト
                  padding: EdgeInsets.only(bottom: 16.0), // ボタンの下部に16.0の余白追加
                  child: ElevatedButton.icon(
                    /* 'スタート'ボタン */
                    icon: Icon(Icons.skip_next),
                    label: Text('スタート'),
                    onPressed: () => print('ボタン押下'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.brown, // ボタンの色を茶色に設定
                      onPrimary: Colors.white, // ボタンのTextを白に設定
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0))
                      )
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
