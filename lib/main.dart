import 'dart:developer';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text("First Flutter Application"),
      centerTitle: true,
    ),
    body: const Center(child: Text("This is a test application")),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        log('clicked');
      },
      child: const Text("click"),
    ),
  ),
));

