import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Calc extends StatelessWidget {
  const Calc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("0F29FC"),
        title: Center(
          child: Text("Calculator"),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    '0',
                    style:
                        TextStyle(fontSize: 50.0, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            Row(
              children: [customTextButton()],
            ),
          ],
        ),
      ),
    );
  }

  TextButton customTextButton() => TextButton(
        onPressed: () {},
        child: Text('9'),
      );
}
