import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("I Am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
//            child: Image.network(
//                'https://cdn.imgbin.com/10/18/20/imgbin-ruby-on-rails-logo-programming-language-rubygems-ruby-sYJ7Bua34wDRPvP6XnN4mUhQM.jpg'),
            child: Image.asset('Assets/Images/diamond.png'),
          ),
        ),
      ),
    );
