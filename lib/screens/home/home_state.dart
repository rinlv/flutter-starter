import 'package:equatable/equatable.dart';
import 'package:flutter_starter/models/repo.dart';

abstract class HomeState extends Equatable {
  const HomeState();
}

class InitialHomeState extends HomeState {
  @override
  List<Object> get props => [];
}

class GetRepoState extends HomeState {
  final List<Repo> repos;
  final int time;
  final bool hasReachMax;

  GetRepoState(this.repos, this.time, this.hasReachMax);

  @override
  List<Object> get props => [repos, time, hasReachMax];
}
