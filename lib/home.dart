import 'package:flutter/material.dart';
import 'package:parking_app/qr_button.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(7, 7, 7, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 23, 23, 23),
        toolbarHeight: 125,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications),
            color: const Color.fromARGB(255, 250, 246, 246),
            iconSize: 30,
          )
        ],
        title: const Text(
          'Good Morning \nSajen',
          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Container(
              height: 250,
              width: 420,
              color: const Color.fromARGB(255, 23, 23, 23),
              child: Padding(
                padding: const EdgeInsets.only(top: 35, left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Opacity(
                      opacity: 0.5,
                      child: Text(
                        'Total Balance:',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      '1300.12',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 37,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 20), // Add spacing before button
                    ElevatedButton(
                      onPressed: () {
                        // Define your button action here
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: const Text(
                        'Add Points',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 29,
          ),
          Container(
            height: 200,
            width: 420,
            color: const Color.fromARGB(255, 23, 23, 23),
            child: const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'History',
                style: TextStyle(fontSize: 22, color: Colors.white),
              ),
            ),
          ),
          Expanded(
              child: ListView(
            children: const [],
          )),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton.large(
        onPressed: ()=> openQRDialog(context),
        shape: const CircleBorder(),
        backgroundColor: Colors.white,
        child: const Icon(
          Icons.qr_code_scanner_rounded,
          color: Colors.black,
          size: 52,
        ),
      ),
      //FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        notchMargin: 14,
        height: 70,
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              padding: const EdgeInsets.only(left: 35),
              onPressed: () {},
              icon: const Icon(Icons.home),
              iconSize: 38,
              color: Colors.black,
            ),
            IconButton(
              padding: const EdgeInsets.only(right: 35),
              onPressed: () {},
              icon: const Icon(Icons.settings),
              iconSize: 37.5,
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
}
