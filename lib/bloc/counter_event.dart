import 'package:equatable/equatable.dart';

abstract class CounterEvent extends Equatable {
  // act as base class and to help to implement its functionalities
  const CounterEvent();
  @override
  List<Object> get props => [];
}

class IncrementCounter extends CounterEvent{}
class DecrementCounter extends CounterEvent{}