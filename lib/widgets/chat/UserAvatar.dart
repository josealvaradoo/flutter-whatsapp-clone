import 'package:flutter/material.dart';

class UserAvatar extends StatelessWidget {
	UserAvatar(this.url);

	final String url;

	@override
	Widget build(BuildContext context) {
		return CircleAvatar(
			backgroundImage: NetworkImage(url),
		);
	}
}