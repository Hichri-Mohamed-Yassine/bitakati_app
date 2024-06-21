import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisSize: MainAxisSize.min,
            //verticalDirection: VerticalDirection.down,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(
                height: 90.0,
              ),
              const CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/yass.png'),
              ),
              const SizedBox(
                height: 40.0,
              ),
              const Text(
                'Mohamed Yassine Hichri',
                style: TextStyle(
                  fontFamily: 'Playwrite_NO',
                  fontSize: 24.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 34.0,
              ),
              Text(
                'Computer Science Student',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: 340.0,
                height: 100.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: const EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 38.0,
                      color: Colors.cyan[700],
                    ),
                    title: const Text(
                      '+216 58260063',
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                  margin: const EdgeInsets.all(10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.cyan[700],
                        size: 38.0,
                      ),
                      title: const Text(
                        'hichriy881@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
