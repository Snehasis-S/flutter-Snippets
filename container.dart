import 'package:flutter/material.dart';

void main() = > runApp(MyApp());

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
	return MaterialApp(
		home
		: Scaffold(appBar
				: AppBar(title
							: Text("Container example"),
						),
					body
				: Container(child
							: Text("Hello",
									style
									: TextStyle(fontSize : 30,
                ),
							), ), );
}
}
