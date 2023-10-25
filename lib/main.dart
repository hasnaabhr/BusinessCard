import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            const Text(
              'Hasnaa Tarek',
              style: TextStyle(
                  color: Colors.white, fontSize: 33, fontFamily: 'Pacifico'),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Color.fromARGB(114, 173, 168, 168),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              thickness: 2,
              color: Color.fromARGB(114, 173, 168, 168),
              indent: 60,
              endIndent: 60,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 65,
                child: const Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xff2B475E),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        '(+20) 1278547739',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 65,
                child: const Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 32,
                      color: Color(0xff2B475E),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        ' hasnaatarek65@gmail.com',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
