import 'package:equatable/equatable.dart';

abstract class HomeEvent extends Equatable {
  const HomeEvent();

  @override
  // TODO: implement props
  List<Object> get props => null;
}

class GetRepoEvent extends HomeEvent {
  final bool isRefresh;

  GetRepoEvent([this.isRefresh = false]);

  @override
  String toString() => 'GetRepoEvent';
}
