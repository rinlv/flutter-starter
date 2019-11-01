import 'package:equatable/equatable.dart';

abstract class DetailState extends Equatable {
  const DetailState();
}

class InitialDetailState extends DetailState {
  @override
  List<Object> get props => [];
}
