import 'package:flutter/material.dart';
import './pages/home.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

void main() {
  runApp(new MaterialApp(home: new HomePage()));
}
