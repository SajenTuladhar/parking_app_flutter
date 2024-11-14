import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

class QrScanner extends StatefulWidget {
  const QrScanner({super.key});

  @override
  State<QrScanner> createState() => _QrScannerState();
}

class _QrScannerState extends State<QrScanner> {
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
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
                ),
              ],
            )),
            Expanded(
              flex: 4,
              child: MobileScanner(
                onDetect: (barcodes) => {},
              ),
            ),
            Expanded(
                child: Container(
              color: Colors.white,
            )),
          ],
        ),
      ),
    );
  }
}
