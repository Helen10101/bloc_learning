import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  // This method adds 1 to current state
  void increment() => emit(state + 1);

  // This method subtracts 1 to current state
  void decrement() => emit(state - 1);

}