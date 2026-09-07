import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(
        backgroundColor: const Color(0xFF121212),
        appBar: AppBar(
          backgroundColor: const Color(0xFF1E1E1E),
          
          title: const Text(
            'Carta estelar ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search, color: Colors.white),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          
          child: Column(
            children: [
              const SizedBox(height: 30.0),
              Container(
                margin: EdgeInsets.only(left: 40, right: 110),
                child: Text('Todos los vídeos', style:TextStyle( color: Colors.white, fontSize: 50)),
              ),
              const SizedBox(height: 30),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 250.0,
                            decoration: BoxDecoration(
                              color: Color(0xFF2A2A2A),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 150, left: 15),
                              child: Text('Generation Africa', style: TextStyle(color: Colors.white, fontSize:20, fontWeight: FontWeight.w700)),
                            ),
                          ),
                        ),
                        const SizedBox(width: 30.0),
                        Expanded(
                          child: Container(
                            height: 250.0,
                            decoration: BoxDecoration(
                              color: Color(0xFF2A2A2A),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 150, left: 15),
                              child: Text('Generation Africa', style: TextStyle(color: Colors.white, fontSize:20, fontWeight: FontWeight.w700)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 250.0,
                            decoration: BoxDecoration(
                              color: Color(0xFF2A2A2A),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 150, left: 15),
                              child: Text('Generation Africa', style: TextStyle(color: Colors.white, fontSize:20, fontWeight: FontWeight.w700)),
                            ),
                          ),
                        ),
                        const SizedBox(width: 30.0),
                        Expanded(
                          child: Container(
                            height: 250.0,
                            decoration: BoxDecoration(
                              color: Color(0xFF2A2A2A),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 150, left: 15),
                              child: Text('Generation Africa', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 250.0,
                            decoration: BoxDecoration(
                              color: Color(0xFF2A2A2A),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 150, left: 15),
                              child: Text('Generation Africa', style: TextStyle(color: Colors.white, fontSize:20, fontWeight: FontWeight.w700)),
                            ),
                          ),
                        ),
                        const SizedBox(width: 30.0),
                        Expanded(
                          child: Container(
                            height: 250.0,
                            decoration: BoxDecoration(
                              color: Color(0xFF2A2A2A),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Container(
                              margin: EdgeInsets.only(top: 150, left: 15),
                              child: Text('Generation Africa', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40.0),
             
              Container(
                height: 80,
                width: 100,
                margin: const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 24.0),
                color: const Color(0xFF2A2A2A),
                child: const Center(
                  child: Text(
                    'Ver más',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}