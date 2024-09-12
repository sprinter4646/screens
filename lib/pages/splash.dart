import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
    body: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
              Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Text('Добро пожаловать в ОКО', style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text('Мы поможем сделать', style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
                ),
                Text('ваш взор яснее', style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
                ),
                ElevatedButton(style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green, fixedSize: Size(350, 20), 
                  padding: EdgeInsets.all(5.0)),
                onPressed: () {
                }, child: Text('Я хочу зарегистрироваться', style: TextStyle(fontSize: 22))
                ),
                ElevatedButton(style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green, fixedSize: Size(350, 20), 
                  padding: EdgeInsets.all(5.0)),
                  onPressed: () {
                }, child: Text('У меня есть аккаунт', style: TextStyle(fontSize: 22))
                ),
                Container(
                  width: 300.0,
                  height: 300.0,
                  decoration: new BoxDecoration(
                  color: Colors.orange,
                  shape: BoxShape.circle,
                  ),
                ),
                 ]
              )
              ]
    )
    );
  }
}