import 'package:flutter/material.dart';
import './Username.dart';
import './UserAvatar.dart';
import './CounterMessage.dart';

class Chat extends StatelessWidget {
	Chat({this.name, this.avatar});

	final String name;
	final String avatar;

	@override
	Widget build(BuildContext context) {
		return Container(
			child: ListTile(
				leading: UserAvatar(avatar),
				title: Username(name),
				subtitle: Text('Lorem ipsum lorem ut asd ogeask, asjd qwidl'),
				trailing: CounterMessage('1'),
			),
		);
	}
}