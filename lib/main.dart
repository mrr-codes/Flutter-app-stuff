import 'dart:convert';
import 'dart:ui';
import 'dart:wasm';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutterapp/page1.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  title: 'My App',
  home: Scaffold(
    body: EventsPage(),
  )
));

