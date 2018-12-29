import 'package:flutter/material.dart';

class CounterMessage extends StatelessWidget {
	CounterMessage(this.number);

	final String number;

	@override
	Widget build(BuildContext context) {
		return Container(
			padding: EdgeInsets.all(5.0),
			decoration: BoxDecoration(
				color: Theme.of(context).accentColor,
				borderRadius: BorderRadius.circular(30.0)
			),
			child: Text(
				number,
				style: TextStyle(
					color: Colors.white
				),
			),
		);
	}
}