import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter_starter/constants/constants.dart';
import 'package:flutter_starter/data/network/github_repository.dart';
import 'package:sprintf/sprintf.dart';
import './bloc.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  int page = 0;

  @override
  HomeState get initialState => InitialHomeState();

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    if (event is GetRepoEvent) {
      if (!event.isRefresh &&
          state is GetRepoState &&
          (state as GetRepoState).hasReachMax) {
        return;
      }
      if (event.isRefresh) {
        page = 0;
      }
      var repos = await GithubRepository.get.getRepo(sprintf(
          'orgs/octokit/repos?page=%s&per_page=%s', [page, Common.LIMIT]));
      if (!(state is GetRepoState) && (repos == null || repos.isEmpty)) {
        yield GetRepoState(List(), DateTime.now().millisecondsSinceEpoch, true);
        return;
      }
      page += 1;
      if (state is GetRepoState && !event.isRefresh) {
        yield GetRepoState((state as GetRepoState).repos + repos.toList(),
            DateTime.now().millisecondsSinceEpoch, repos.length < Common.LIMIT);
        return;
      }
      yield GetRepoState(repos.toList(), DateTime.now().millisecondsSinceEpoch,
          repos.length < Common.LIMIT);
    }
  }
}
