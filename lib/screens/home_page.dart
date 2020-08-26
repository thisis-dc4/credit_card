import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final GlobalKey _formKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Credit Card'),
      ),
      body: Column(
        children: [
          Form(
            key: _formKey,
            child: Column(
              children: [
                TextFormField(),
                TextFormField(),
                TextFormField(),
                TextFormField(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
