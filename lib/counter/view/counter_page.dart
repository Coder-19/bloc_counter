import 'package:bloc_counter/counter/cubit/counter_cubit.dart';
import 'package:bloc_counter/counter/view/counter_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// the code below is used to create a widget to show the counter screen
class CounterPage extends StatelessWidget {
  // the code below is used to create a const constructor for the app
  const CounterPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // the code below is used to return the bloc provider for creating the screen or the counter page
    return BlocProvider(
      create: (context) => CounterCubit(),
      child: const CounterView(),
    );
  }
}
