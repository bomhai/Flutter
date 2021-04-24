import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Simple',
			home: Scaffold(
				appBar: AppBar(
					title: Text('Simple'),
					),
				body: Center(
					child: Row(
						children:<Widget>[
							Column(
								children:<Widget>[
									Text('A'),
									Text('B'),
									Text('C'),
									Text('D'),
								],
							),
							Column(
								children: <Widget>[
									Text('E'),
									Text('F'),
									Text('G'),
									Text('H'),
								],
							),
							Column(
								children: <Widget>[
									Text('I'),
									Text('J'),
									Text('K'),
									Text('L'),
								],
							),
						]
					),
				),
			),
		);
	}
}
 
