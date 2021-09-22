import 'package:bloc/bloc.dart';
import 'package:bloc_counter/app.dart';
import 'package:bloc_counter/counter_bloc_observer.dart';
import 'package:flutter/material.dart';

void main() {
  // the code below is used to create an instance of the  CounterBlocObserver to see the changes in the state
  // of the app
  Bloc.observer = CounterBlocObserver();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bloc Counter',
      home: MyCounterApp(),
    );
  }
}

