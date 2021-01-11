import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Welcome to imminent disaster, friend.')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _section("1: Disaster awaits.", Colors.red),
            _section("2: Disaster peaks its nasty head.", Colors.green),
            _section("3: Disaster averted, or not. Probably not.", Colors.purple),
          ],
        ));
  }

  Widget _section(String title, Color color) {
    return Container(
      decoration: BoxDecoration(
        color: color,
      ),
      child: Text(title),
    );
  }
}