import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'expenses_event.dart';
part 'expenses_state.dart';
part 'expenses_bloc.freezed.dart';

class ExpensesBloc extends Bloc<ExpensesEvent, ExpensesState> {
  ExpensesBloc() : super(_Initial());

  @override
  Stream<ExpensesState> mapEventToState(
    ExpensesEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
