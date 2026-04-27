import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Minha primeira aplicação Flutter'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Olá, Mundo!',
                style: TextStyle(fontSize: 24),
              ),
              const Text(
                'isso é um subtitulo',
                style: TextStyle(fontSize: 12),
              ),
              
              const SizedBox(height: 20),
              ElevatedButton(
                child:  const Icon( Icons.person),

                onPressed: () {
                  print('Davi Assis');
                
                },
              )
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Botão pressionado!');
          },
          child: const Icon(Icons.add),
          
        ),
        
      ),
    );
}
}