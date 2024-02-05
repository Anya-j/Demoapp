import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Indian Flag"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 500,
                  child: VerticalDivider(
                    color: Colors.black,
                    thickness: 5,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 400,
                      color: Colors.orange,
                    ),
                    Container(
                      height: 100,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              // alignment: Alignment.center,
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbHdyMwG_maWUOJWCMi9VYG50npXHokSAmExpI-yJ1vw&s'))),
                    ),
                    Container(
                      height: 100,
                      width: 400,
                      color: Colors.green,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
