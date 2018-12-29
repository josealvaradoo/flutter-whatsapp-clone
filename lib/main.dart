import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  final ThemeData _whatsappTheme = ThemeData(
		primaryColor: Color(0xFF075E54),
		accentColor: Color(0xFF25D366)
	);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp Clone',
      theme: _whatsappTheme,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Whatsapp'),
					actions: <Widget>[
						IconButton(
							icon: Icon(Icons.search),
							onPressed: () {},
						),
						IconButton(
							icon: Icon(Icons.menu),
							onPressed: () {},
						)
					],
        ),
      ),
    );
  }
}
