library repo;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_starter/data/network/built_value_serializers.dart';
import 'package:flutter_starter/models/permissions.dart';

import 'license.dart';
import 'owner.dart';

part 'repo.g.dart';

abstract class Repo implements Built<Repo, RepoBuilder> {
  Repo._();

  factory Repo([updates(RepoBuilder b)]) = _$Repo;

  @nullable
  @BuiltValueField(wireName: 'id')
  int get id;

  @nullable
  @BuiltValueField(wireName: 'node_id')
  String get nodeId;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'full_name')
  String get fullName;

  @nullable
  @BuiltValueField(wireName: 'private')
  bool get private;

  @nullable
  @BuiltValueField(wireName: 'owner')
  Owner get owner;

  @nullable
  @BuiltValueField(wireName: 'html_url')
  String get htmlUrl;

  @nullable
  @BuiltValueField(wireName: 'description')
  String get description;

  @nullable
  @BuiltValueField(wireName: 'fork')
  bool get fork;

  @nullable
  @BuiltValueField(wireName: 'url')
  String get url;

  @nullable
  @BuiltValueField(wireName: 'forks_url')
  String get forksUrl;

  @nullable
  @BuiltValueField(wireName: 'keys_url')
  String get keysUrl;

  @nullable
  @BuiltValueField(wireName: 'collaborators_url')
  String get collaboratorsUrl;

  @nullable
  @BuiltValueField(wireName: 'teams_url')
  String get teamsUrl;

  @nullable
  @BuiltValueField(wireName: 'hooks_url')
  String get hooksUrl;

  @nullable
  @BuiltValueField(wireName: 'issue_events_url')
  String get issueEventsUrl;

  @nullable
  @BuiltValueField(wireName: 'events_url')
  String get eventsUrl;

  @nullable
  @BuiltValueField(wireName: 'assignees_url')
  String get assigneesUrl;

  @nullable
  @BuiltValueField(wireName: 'branches_url')
  String get branchesUrl;

  @nullable
  @BuiltValueField(wireName: 'tags_url')
  String get tagsUrl;

  @nullable
  @BuiltValueField(wireName: 'blobs_url')
  String get blobsUrl;

  @nullable
  @BuiltValueField(wireName: 'git_tags_url')
  String get gitTagsUrl;

  @nullable
  @BuiltValueField(wireName: 'git_refs_url')
  String get gitRefsUrl;

  @nullable
  @BuiltValueField(wireName: 'trees_url')
  String get treesUrl;

  @nullable
  @BuiltValueField(wireName: 'statuses_url')
  String get statusesUrl;

  @nullable
  @BuiltValueField(wireName: 'languages_url')
  String get languagesUrl;

  @nullable
  @BuiltValueField(wireName: 'stargazers_url')
  String get stargazersUrl;

  @nullable
  @BuiltValueField(wireName: 'contributors_url')
  String get contributorsUrl;

  @nullable
  @BuiltValueField(wireName: 'subscribers_url')
  String get subscribersUrl;

  @nullable
  @BuiltValueField(wireName: 'subscription_url')
  String get subscriptionUrl;

  @nullable
  @BuiltValueField(wireName: 'commits_url')
  String get commitsUrl;

  @nullable
  @BuiltValueField(wireName: 'git_commits_url')
  String get gitCommitsUrl;

  @nullable
  @BuiltValueField(wireName: 'comments_url')
  String get commentsUrl;

  @nullable
  @BuiltValueField(wireName: 'issue_comment_url')
  String get issueCommentUrl;

  @nullable
  @BuiltValueField(wireName: 'contents_url')
  String get contentsUrl;

  @nullable
  @BuiltValueField(wireName: 'compare_url')
  String get compareUrl;

  @nullable
  @BuiltValueField(wireName: 'merges_url')
  String get mergesUrl;

  @nullable
  @BuiltValueField(wireName: 'archive_url')
  String get archiveUrl;

  @nullable
  @BuiltValueField(wireName: 'downloads_url')
  String get downloadsUrl;

  @nullable
  @BuiltValueField(wireName: 'issues_url')
  String get issuesUrl;

  @nullable
  @BuiltValueField(wireName: 'pulls_url')
  String get pullsUrl;

  @nullable
  @BuiltValueField(wireName: 'milestones_url')
  String get milestonesUrl;

  @nullable
  @BuiltValueField(wireName: 'notifications_url')
  String get notificationsUrl;

  @nullable
  @BuiltValueField(wireName: 'labels_url')
  String get labelsUrl;

  @nullable
  @BuiltValueField(wireName: 'releases_url')
  String get releasesUrl;

  @nullable
  @BuiltValueField(wireName: 'deployments_url')
  String get deploymentsUrl;

  @nullable
  @BuiltValueField(wireName: 'created_at')
  String get createdAt;

  @nullable
  @BuiltValueField(wireName: 'updated_at')
  String get updatedAt;

  @nullable
  @BuiltValueField(wireName: 'pushed_at')
  String get pushedAt;

  @nullable
  @BuiltValueField(wireName: 'git_url')
  String get gitUrl;

  @nullable
  @BuiltValueField(wireName: 'ssh_url')
  String get sshUrl;

  @nullable
  @BuiltValueField(wireName: 'clone_url')
  String get cloneUrl;

  @nullable
  @BuiltValueField(wireName: 'svn_url')
  String get svnUrl;

  @nullable
  @BuiltValueField(wireName: 'homepage')
  String get homepage;

  @nullable
  @BuiltValueField(wireName: 'size')
  int get size;

  @nullable
  @BuiltValueField(wireName: 'stargazers_count')
  int get stargazersCount;

  @nullable
  @BuiltValueField(wireName: 'watchers_count')
  int get watchersCount;

  @nullable
  @BuiltValueField(wireName: 'language')
  String get language;

  @nullable
  @BuiltValueField(wireName: 'has_issues')
  bool get hasIssues;

  @nullable
  @BuiltValueField(wireName: 'has_projects')
  bool get hasProjects;

  @nullable
  @BuiltValueField(wireName: 'has_downloads')
  bool get hasDownloads;

  @nullable
  @BuiltValueField(wireName: 'has_wiki')
  bool get hasWiki;

  @nullable
  @BuiltValueField(wireName: 'has_pages')
  bool get hasPages;

  @nullable
  @BuiltValueField(wireName: 'forks_count')
  int get forksCount;

  @nullable
  @BuiltValueField(wireName: 'mirror_url')
  String get mirrorUrl;

  @nullable
  @BuiltValueField(wireName: 'archived')
  bool get archived;

  @nullable
  @BuiltValueField(wireName: 'disabled')
  bool get disabled;

  @nullable
  @BuiltValueField(wireName: 'open_issues_count')
  int get openIssuesCount;

  @nullable
  @BuiltValueField(wireName: 'license')
  License get license;

  @nullable
  @BuiltValueField(wireName: 'forks')
  int get forks;

  @nullable
  @BuiltValueField(wireName: 'open_issues')
  int get openIssues;

  @nullable
  @BuiltValueField(wireName: 'watchers')
  int get watchers;

  @nullable
  @BuiltValueField(wireName: 'default_branch')
  String get defaultBranch;

  @nullable
  @BuiltValueField(wireName: 'permissions')
  Permissions get permissions;

  String toJson() {
    return json.encode(jsonSerializers.serializeWith(Repo.serializer, this));
  }

  static Repo fromJson(String jsonString) {
    return jsonSerializers.deserializeWith(
        Repo.serializer, json.decode(jsonString));
  }

  static Serializer<Repo> get serializer => _$repoSerializer;
}
