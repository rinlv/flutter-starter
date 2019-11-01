import 'package:chopper/chopper.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_starter/models/repo.dart';

part 'services.chopper.dart';

@ChopperApi()
abstract class GithubService extends ChopperService {
  static GithubService create([ChopperClient client]) =>
      _$GithubService(client);

  @Get(path: '{path}')
  Future<Response<BuiltList<Repo>>> getRepositories(@Path('path') String path);
}
