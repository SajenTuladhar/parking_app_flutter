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
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
          ),
          actions: [
            // IconButton(
            //    onPressed: () {},
            //    padding: const EdgeInsets.all(33),
            //    icon: const Icon(
            //      Icons.two_wheeler,
            //      color: Colors.black,
            //         size: 50,
            //    )),

            //const IntrinsicHeight(child: VerticalDivider(color: Colors.black,thickness: 10,)),
            IntrinsicHeight(
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
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

            //IconButton(
            //  onPressed: () {},
            //  padding: const EdgeInsets.all(33),
            //  icon: const Icon(
            //     Icons.car_repair,
            //     color: Colors.black,
            //      size: 50,
            //    ),
            //    ),
          ],
        );
      });
}
