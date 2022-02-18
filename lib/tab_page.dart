import 'package:flutter/material.dart';

class TabPage extends StatelessWidget {
  final IconData? icon;
  final String? title;

  // コンストラクタの作成(titleとiconを引数にして親クラスを継承)
  TabPage({this.title, this.icon});

  @override
  Widget build(BuildContext context) {
    final TextStyle? textStyle = Theme.of(context).textTheme.headline5;
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 68,
          ),
          Text(title!, style: textStyle),
        ],
      ),
    );
  }
}