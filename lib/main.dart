import 'package:flutter/material.dart';

void main() {
  runApp(ButtonSignalApp());
}

class ButtonSignalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ButtonSignalScreen(),
    );
  }
}

class ButtonSignalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Signal App'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Di sini, Anda dapat menambahkan kode untuk mengirimkan sinyal yang dibutuhkan.
            // Contohnya, Anda bisa menggunakan paket http untuk mengirim permintaan ke server atau mengontrol perangkat lain.
            // Misalnya:
            // http.post('https://example.com/send_signal');
            // Atau mengirim data Bluetooth.
            // Jangan lupa menambahkan paket yang sesuai ke file pubspec.yaml.
            print('Tombol ditekan! Sinyal terkirim.');
          },
          child: Text('Tekan Tombol'),
        ),
      ),
    );
  }
}
