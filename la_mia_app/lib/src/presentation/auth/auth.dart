import 'package:flutter/material.dart';

class AuthView extends StatelessWidget {
  const AuthView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              decoration:BoxDecoration(
                color: Colors.yellow,
              ),
              child: Padding(
                padding: const EdgeInsets.all(32.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Titolaux',
                    style:TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange,
                    ),
                    ),
                    Text('Chicomalo sei bravo a copiare ehhhhh!!!',
                    style:TextStyle(
                      fontSize: 84,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 255, 64, 0),
                    ),
                    ),
                    SizedBox.shrink(),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: SizedBox(
                width: 480,
                child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(),
                  Column(
                    children: [
                      Text('Titolo'),
                      Container(
                        width: double.infinity,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(8)
                        ),
                        child: Center(
                          child: Text('Continue'),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text('qualcosa'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('qualcosaaa'),
                          Container(),
                          Text('qualcoxxx')
                        ],
                      )
                    ],
                  ),
                ],
                        ),
              ),
            ))
        ],
      ),
    );
  }
}