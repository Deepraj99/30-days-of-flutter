import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = 'YouTube';
  final int days = 10;
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('App 1'),
      ),
      body: Center(
        child: Material(
          child: Text("Welcom to my $name channel on day $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
