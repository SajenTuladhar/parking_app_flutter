import 'package:flutter/material.dart';

class QrScanner extends StatelessWidget {
  const QrScanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      ' Scan the QR code ',
                      style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
                    ),
                  ],
                )),
            Expanded(
                flex: 4,
                child: Container(
                  color: Colors.deepOrange,
                )),
            Expanded(
                child: Container(
              color: Colors.pink,
            )),
          ],
        ),
      ),
    );
  }
}
