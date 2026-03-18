import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.black,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 200, 0, 0),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.black,
                  child: Center(
                    child: Container(
                      width: 150,
                      height: 150,
                      color: Colors.black,
                      child: Image.asset('assets/foto3.png'),
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        'Get your Money',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Under Control',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Container(
                        child: Text(
                          'Manage your expenses',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Seamlessly',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
