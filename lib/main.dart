import 'package:flutter/material.dart';
import './widgets/chat/Chat.dart';

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
      home: DefaultTabController(
				length: 4,
				child: Scaffold(
					appBar: AppBar(
						title: Text('Whatsapp'),
						actions: [
							IconButton(
								icon: Icon(Icons.search),
								onPressed: () {},
							),
							IconButton(
								icon: Icon(Icons.menu),
								onPressed: () {},
							)
						],
						bottom: TabBar(
							tabs: [
								Tab(
									icon: Icon(Icons.camera_alt)
									
								),
								Tab(text: 'CHATS'),
								Tab(text: 'STATUSES'),
								Tab(text: 'CALLS')
							],
						),
					),
					body: TabBarView(
						children: [
							Center(
								child: Text('Camera'),
							),
							ListView(
								children: [
									Chat(
										name: 'Jose Alejandro',
										avatar: 'https://randomuser.me/api/portraits/men/32.jpg'
									),
									Chat(
										name: 'Carla Sofía',
										avatar: 'https://d3iw72m71ie81c.cloudfront.net/female-17.jpg',
									),
									Chat(
										name: 'Manuel Soto',
										avatar: 'https://randomuser.me/api/portraits/men/86.jpg',
									),
									Chat(
										name: 'Ana Reyes',
										avatar: 'https://randomuser.me/api/portraits/women/47.jpg',
									),
								],
							),
							Center(
								child: Text('Estados'),
							),
							Center(
								child: Text('Contactos')
							),
						]
					),
				),
			),
    );
  }
}
