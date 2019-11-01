import 'package:equatable/equatable.dart';

abstract class SplashState extends Equatable {
  const SplashState();
}

class InitialSplashState extends SplashState {
  @override
  List<Object> get props => [];
}

class GoHomeState extends SplashState {
  final int time;

  GoHomeState(this.time);

  @override
  List<Object> get props => [time];
}
