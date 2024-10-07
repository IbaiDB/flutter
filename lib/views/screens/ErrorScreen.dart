import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.error_outline, // Icono de error
              size: 64,
              color: Colors.red,
            ),
            SizedBox(height: 16),
            Text(
              'Ocurrió un error',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Intenta de nuevo más tarde.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Aquí podrías implementar lógica para intentar nuevamente
              },
              child: Text('Reintentar'),
            ),
          ],
        ),
      ),
    );
  }
}
