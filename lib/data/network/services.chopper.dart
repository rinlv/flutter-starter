// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'services.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

class _$GithubService extends GithubService {
  _$GithubService([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  final definitionType = GithubService;

  Future<Response<BuiltList<Repo>>> getRepositories(String path) {
    final $url = '${path}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<BuiltList<Repo>, Repo>($request);
  }
}
