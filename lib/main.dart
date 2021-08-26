// @dart=2.9
import 'package:teledart/teledart.dart';
import 'package:teledart/telegram.dart';
import 'package:teledart/model.dart';
import 'package:flutter/material.dart';
void main()=>runApp(Myapp());
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bitcoin update',
      home: BitcoinTelegramBot(),
    );
  }
}
class BitcoinTelegramBot extends StatefulWidget {
  @override
  _BitcoinTelegramBotState createState() => _BitcoinTelegramBotState();
}

class _BitcoinTelegramBotState extends State<BitcoinTelegramBot> {
  bool isStart;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RaisedButton(
              onPressed: (){
                setState(() {
                  isStart= true;
                });
                double changes =0.0;
                double currentValueUSD =0.0;
                double currentValueEUR =0.0;
                double preValue =0.0;
                var teledart = TeleDart(Telegram('1915736303:AAEAwMcIA9tIC95SQGPw9ulgRxdLk4Yx74c'), Event());
                var ur
          })
        ],
      ),
    );
  }
}
