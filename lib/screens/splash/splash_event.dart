import 'package:equatable/equatable.dart';

abstract class SplashEvent extends Equatable {
  const SplashEvent();

  @override
  List<Object> get props => [];
}

class GoHomeEvent extends SplashEvent {
  @override
  String toString() => 'GoHomeEvent';
}
