import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Scaffold == Add White page
      appBar: AppBar(
        title: Text('This is APP Bar'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          mainAxisAlignment:  MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 20,
            //     fontWeight: FontWeight.bold,
            //     color: Colors.deepPurpleAccent,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.amber,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 20,
            //     fontWeight: FontWeight.bold,
            //     color: Colors.deepPurpleAccent,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.amber,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 20,
            //     fontWeight: FontWeight.bold,
            //     color: Colors.deepPurpleAccent,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.amber,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 20,
            //     fontWeight: FontWeight.bold,
            //     color: Colors.deepPurpleAccent,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.amber,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),
            // Text(
            //   "Hello World",
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w200,
            //     color: Colors.blue,
            //   ),
            // ),

            Row(
              children: [
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.amber,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.amber,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.amber,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.amber,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.amber,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.amber,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.amber,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.amber,
                  ),
                ),
                Text(
                  "Hello World",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}
