import 'package:flutter/material.dart';
import 'package:parking_app/qr_scanner.dart';

void openQRDialog(BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white,
          shape: const BeveledRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(8))),
          title: const Text(
            'What will you be parking today?',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
          ),
          actions: [
            IntrinsicHeight(
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>const QrScanner()));
                      },
                      padding: const EdgeInsets.all(40),
                      icon: const Icon(
                        Icons.two_wheeler,
                        color: Colors.black,
                        size: 50,
                      )),
                  const VerticalDivider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                  IconButton(
                    onPressed: () {},
                    padding: const EdgeInsets.all(40),
                    icon: const Icon(
                      Icons.car_repair,
                      color: Colors.black,
                      size: 50,
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      });
}
