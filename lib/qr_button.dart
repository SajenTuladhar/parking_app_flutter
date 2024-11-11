import 'package:flutter/material.dart';

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
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.bike_scooter,
                  color: Colors.black,
                  size: 44,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.car_rental,
                  color: Colors.black,
                  size: 44,
                ))
          ],
        );
      });
}
