import 'package:flutter/material.dart';

class Username extends StatelessWidget {
	Username(this.name);

	final String name;

	@override
	Widget build(BuildContext context) {
		return Text(
			name,
			style: TextStyle(
				fontWeight: FontWeight.bold
			),
		);
	}
}