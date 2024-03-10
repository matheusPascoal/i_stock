import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:i_stock/f/events.dart';

class CounterBloc extends Bloc<CounterEvent, int> {
  CounterBloc() : super(0) {
    on<CounterIncrement>(_increment);
    on<CounterDecrement>(_decrement);
  }

  Future<void> _increment(
    CounterEvent event,
    Emitter<int> emit,
  ) async {
    emit(
      state + 1,
    );
  }

  Future<void> _decrement(
    CounterEvent event,
    Emitter<int> emit,
  ) async {
    emit(
      state - 1,
    );
  }
}
