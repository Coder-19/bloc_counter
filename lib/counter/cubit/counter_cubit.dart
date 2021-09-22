// the code below is used to create a counter cubit class to manage the state for our app

// currently our counter cubit is managing only int state and its initial value is 0
import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  // since our counter cubit has 0 as its initial state so super has 0 as input
  CounterCubit() : super(0);

  // the code below is used to create a method to do the increment of the counter state
  // by 1 whenever called
  void increment() => emit(state + 1);

  // the code below is used to create a method to do the decrement of the counter state
  // by 1 whenever called
  void decrement() => emit(state - 1);
}
