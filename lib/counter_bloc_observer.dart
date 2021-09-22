// the code below is used to create an observer class to see all the changes in the
// state in the app

import 'package:bloc/bloc.dart';

class CounterBlocObserver extends BlocObserver {

  // the code below is used to create a method to see the changes in the state during 
  // the runtime
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);

    // the below line of code is for debugging purpose
    print("The runtime type of the bloc is: ${bloc.runtimeType} The value after change is: $change");
  }
}
