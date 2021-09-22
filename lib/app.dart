// the code below is used to create an immutable class to show the UI of the app
import 'package:bloc_counter/counter/view/counter_page.dart';
import 'package:flutter/material.dart';

@immutable
class MyCounterApp extends MaterialApp {
  // the code below is used to create a constructor for the class

  const MyCounterApp({
    Key? key,
  }) : super(
          key: key,
          home: const CounterPage(),
          debugShowCheckedModeBanner: false,
        );
}
