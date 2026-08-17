import 'package:flutter/material.dart';
import 'package:login/main.dart';

void main() {
  runApp(
    MaterialApp(
      home: PrincipalPage(),
    ),
  );

}
class PrincipalPage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Principal'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Tela Principal',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {
                print('Botão Entrar pressionado');
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Login()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF1E8449),
                foregroundColor: Colors.white,
              ),
              child: Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}
