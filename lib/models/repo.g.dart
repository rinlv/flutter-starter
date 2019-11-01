// GENERATED CODE - DO NOT MODIFY BY HAND

part of repo;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Repo> _$repoSerializer = new _$RepoSerializer();

class _$RepoSerializer implements StructuredSerializer<Repo> {
  @override
  final Iterable<Type> types = const [Repo, _$Repo];
  @override
  final String wireName = 'Repo';

  @override
  Iterable<Object> serialize(Serializers serializers, Repo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.nodeId != null) {
      result
        ..add('node_id')
        ..add(serializers.serialize(object.nodeId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.fullName != null) {
      result
        ..add('full_name')
        ..add(serializers.serialize(object.fullName,
            specifiedType: const FullType(String)));
    }
    if (object.private != null) {
      result
        ..add('private')
        ..add(serializers.serialize(object.private,
            specifiedType: const FullType(bool)));
    }
    if (object.owner != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(object.owner,
            specifiedType: const FullType(Owner)));
    }
    if (object.htmlUrl != null) {
      result
        ..add('html_url')
        ..add(serializers.serialize(object.htmlUrl,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.fork != null) {
      result
        ..add('fork')
        ..add(serializers.serialize(object.fork,
            specifiedType: const FullType(bool)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.forksUrl != null) {
      result
        ..add('forks_url')
        ..add(serializers.serialize(object.forksUrl,
            specifiedType: const FullType(String)));
    }
    if (object.keysUrl != null) {
      result
        ..add('keys_url')
        ..add(serializers.serialize(object.keysUrl,
            specifiedType: const FullType(String)));
    }
    if (object.collaboratorsUrl != null) {
      result
        ..add('collaborators_url')
        ..add(serializers.serialize(object.collaboratorsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.teamsUrl != null) {
      result
        ..add('teams_url')
        ..add(serializers.serialize(object.teamsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.hooksUrl != null) {
      result
        ..add('hooks_url')
        ..add(serializers.serialize(object.hooksUrl,
            specifiedType: const FullType(String)));
    }
    if (object.issueEventsUrl != null) {
      result
        ..add('issue_events_url')
        ..add(serializers.serialize(object.issueEventsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.eventsUrl != null) {
      result
        ..add('events_url')
        ..add(serializers.serialize(object.eventsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.assigneesUrl != null) {
      result
        ..add('assignees_url')
        ..add(serializers.serialize(object.assigneesUrl,
            specifiedType: const FullType(String)));
    }
    if (object.branchesUrl != null) {
      result
        ..add('branches_url')
        ..add(serializers.serialize(object.branchesUrl,
            specifiedType: const FullType(String)));
    }
    if (object.tagsUrl != null) {
      result
        ..add('tags_url')
        ..add(serializers.serialize(object.tagsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.blobsUrl != null) {
      result
        ..add('blobs_url')
        ..add(serializers.serialize(object.blobsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.gitTagsUrl != null) {
      result
        ..add('git_tags_url')
        ..add(serializers.serialize(object.gitTagsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.gitRefsUrl != null) {
      result
        ..add('git_refs_url')
        ..add(serializers.serialize(object.gitRefsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.treesUrl != null) {
      result
        ..add('trees_url')
        ..add(serializers.serialize(object.treesUrl,
            specifiedType: const FullType(String)));
    }
    if (object.statusesUrl != null) {
      result
        ..add('statuses_url')
        ..add(serializers.serialize(object.statusesUrl,
            specifiedType: const FullType(String)));
    }
    if (object.languagesUrl != null) {
      result
        ..add('languages_url')
        ..add(serializers.serialize(object.languagesUrl,
            specifiedType: const FullType(String)));
    }
    if (object.stargazersUrl != null) {
      result
        ..add('stargazers_url')
        ..add(serializers.serialize(object.stargazersUrl,
            specifiedType: const FullType(String)));
    }
    if (object.contributorsUrl != null) {
      result
        ..add('contributors_url')
        ..add(serializers.serialize(object.contributorsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.subscribersUrl != null) {
      result
        ..add('subscribers_url')
        ..add(serializers.serialize(object.subscribersUrl,
            specifiedType: const FullType(String)));
    }
    if (object.subscriptionUrl != null) {
      result
        ..add('subscription_url')
        ..add(serializers.serialize(object.subscriptionUrl,
            specifiedType: const FullType(String)));
    }
    if (object.commitsUrl != null) {
      result
        ..add('commits_url')
        ..add(serializers.serialize(object.commitsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.gitCommitsUrl != null) {
      result
        ..add('git_commits_url')
        ..add(serializers.serialize(object.gitCommitsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.commentsUrl != null) {
      result
        ..add('comments_url')
        ..add(serializers.serialize(object.commentsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.issueCommentUrl != null) {
      result
        ..add('issue_comment_url')
        ..add(serializers.serialize(object.issueCommentUrl,
            specifiedType: const FullType(String)));
    }
    if (object.contentsUrl != null) {
      result
        ..add('contents_url')
        ..add(serializers.serialize(object.contentsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.compareUrl != null) {
      result
        ..add('compare_url')
        ..add(serializers.serialize(object.compareUrl,
            specifiedType: const FullType(String)));
    }
    if (object.mergesUrl != null) {
      result
        ..add('merges_url')
        ..add(serializers.serialize(object.mergesUrl,
            specifiedType: const FullType(String)));
    }
    if (object.archiveUrl != null) {
      result
        ..add('archive_url')
        ..add(serializers.serialize(object.archiveUrl,
            specifiedType: const FullType(String)));
    }
    if (object.downloadsUrl != null) {
      result
        ..add('downloads_url')
        ..add(serializers.serialize(object.downloadsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.issuesUrl != null) {
      result
        ..add('issues_url')
        ..add(serializers.serialize(object.issuesUrl,
            specifiedType: const FullType(String)));
    }
    if (object.pullsUrl != null) {
      result
        ..add('pulls_url')
        ..add(serializers.serialize(object.pullsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.milestonesUrl != null) {
      result
        ..add('milestones_url')
        ..add(serializers.serialize(object.milestonesUrl,
            specifiedType: const FullType(String)));
    }
    if (object.notificationsUrl != null) {
      result
        ..add('notifications_url')
        ..add(serializers.serialize(object.notificationsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.labelsUrl != null) {
      result
        ..add('labels_url')
        ..add(serializers.serialize(object.labelsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.releasesUrl != null) {
      result
        ..add('releases_url')
        ..add(serializers.serialize(object.releasesUrl,
            specifiedType: const FullType(String)));
    }
    if (object.deploymentsUrl != null) {
      result
        ..add('deployments_url')
        ..add(serializers.serialize(object.deploymentsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(String)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(String)));
    }
    if (object.pushedAt != null) {
      result
        ..add('pushed_at')
        ..add(serializers.serialize(object.pushedAt,
            specifiedType: const FullType(String)));
    }
    if (object.gitUrl != null) {
      result
        ..add('git_url')
        ..add(serializers.serialize(object.gitUrl,
            specifiedType: const FullType(String)));
    }
    if (object.sshUrl != null) {
      result
        ..add('ssh_url')
        ..add(serializers.serialize(object.sshUrl,
            specifiedType: const FullType(String)));
    }
    if (object.cloneUrl != null) {
      result
        ..add('clone_url')
        ..add(serializers.serialize(object.cloneUrl,
            specifiedType: const FullType(String)));
    }
    if (object.svnUrl != null) {
      result
        ..add('svn_url')
        ..add(serializers.serialize(object.svnUrl,
            specifiedType: const FullType(String)));
    }
    if (object.homepage != null) {
      result
        ..add('homepage')
        ..add(serializers.serialize(object.homepage,
            specifiedType: const FullType(String)));
    }
    if (object.size != null) {
      result
        ..add('size')
        ..add(serializers.serialize(object.size,
            specifiedType: const FullType(int)));
    }
    if (object.stargazersCount != null) {
      result
        ..add('stargazers_count')
        ..add(serializers.serialize(object.stargazersCount,
            specifiedType: const FullType(int)));
    }
    if (object.watchersCount != null) {
      result
        ..add('watchers_count')
        ..add(serializers.serialize(object.watchersCount,
            specifiedType: const FullType(int)));
    }
    if (object.language != null) {
      result
        ..add('language')
        ..add(serializers.serialize(object.language,
            specifiedType: const FullType(String)));
    }
    if (object.hasIssues != null) {
      result
        ..add('has_issues')
        ..add(serializers.serialize(object.hasIssues,
            specifiedType: const FullType(bool)));
    }
    if (object.hasProjects != null) {
      result
        ..add('has_projects')
        ..add(serializers.serialize(object.hasProjects,
            specifiedType: const FullType(bool)));
    }
    if (object.hasDownloads != null) {
      result
        ..add('has_downloads')
        ..add(serializers.serialize(object.hasDownloads,
            specifiedType: const FullType(bool)));
    }
    if (object.hasWiki != null) {
      result
        ..add('has_wiki')
        ..add(serializers.serialize(object.hasWiki,
            specifiedType: const FullType(bool)));
    }
    if (object.hasPages != null) {
      result
        ..add('has_pages')
        ..add(serializers.serialize(object.hasPages,
            specifiedType: const FullType(bool)));
    }
    if (object.forksCount != null) {
      result
        ..add('forks_count')
        ..add(serializers.serialize(object.forksCount,
            specifiedType: const FullType(int)));
    }
    if (object.mirrorUrl != null) {
      result
        ..add('mirror_url')
        ..add(serializers.serialize(object.mirrorUrl,
            specifiedType: const FullType(String)));
    }
    if (object.archived != null) {
      result
        ..add('archived')
        ..add(serializers.serialize(object.archived,
            specifiedType: const FullType(bool)));
    }
    if (object.disabled != null) {
      result
        ..add('disabled')
        ..add(serializers.serialize(object.disabled,
            specifiedType: const FullType(bool)));
    }
    if (object.openIssuesCount != null) {
      result
        ..add('open_issues_count')
        ..add(serializers.serialize(object.openIssuesCount,
            specifiedType: const FullType(int)));
    }
    if (object.license != null) {
      result
        ..add('license')
        ..add(serializers.serialize(object.license,
            specifiedType: const FullType(License)));
    }
    if (object.forks != null) {
      result
        ..add('forks')
        ..add(serializers.serialize(object.forks,
            specifiedType: const FullType(int)));
    }
    if (object.openIssues != null) {
      result
        ..add('open_issues')
        ..add(serializers.serialize(object.openIssues,
            specifiedType: const FullType(int)));
    }
    if (object.watchers != null) {
      result
        ..add('watchers')
        ..add(serializers.serialize(object.watchers,
            specifiedType: const FullType(int)));
    }
    if (object.defaultBranch != null) {
      result
        ..add('default_branch')
        ..add(serializers.serialize(object.defaultBranch,
            specifiedType: const FullType(String)));
    }
    if (object.permissions != null) {
      result
        ..add('permissions')
        ..add(serializers.serialize(object.permissions,
            specifiedType: const FullType(Permissions)));
    }
    return result;
  }

  @override
  Repo deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RepoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'node_id':
          result.nodeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'full_name':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'private':
          result.private = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
              specifiedType: const FullType(Owner)) as Owner);
          break;
        case 'html_url':
          result.htmlUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fork':
          result.fork = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'forks_url':
          result.forksUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'keys_url':
          result.keysUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'collaborators_url':
          result.collaboratorsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teams_url':
          result.teamsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hooks_url':
          result.hooksUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issue_events_url':
          result.issueEventsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'events_url':
          result.eventsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assignees_url':
          result.assigneesUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'branches_url':
          result.branchesUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tags_url':
          result.tagsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'blobs_url':
          result.blobsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'git_tags_url':
          result.gitTagsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'git_refs_url':
          result.gitRefsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trees_url':
          result.treesUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'statuses_url':
          result.statusesUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'languages_url':
          result.languagesUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stargazers_url':
          result.stargazersUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contributors_url':
          result.contributorsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subscribers_url':
          result.subscribersUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subscription_url':
          result.subscriptionUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'commits_url':
          result.commitsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'git_commits_url':
          result.gitCommitsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'comments_url':
          result.commentsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issue_comment_url':
          result.issueCommentUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contents_url':
          result.contentsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'compare_url':
          result.compareUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'merges_url':
          result.mergesUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'archive_url':
          result.archiveUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'downloads_url':
          result.downloadsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issues_url':
          result.issuesUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pulls_url':
          result.pullsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'milestones_url':
          result.milestonesUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notifications_url':
          result.notificationsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'labels_url':
          result.labelsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'releases_url':
          result.releasesUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deployments_url':
          result.deploymentsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updated_at':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pushed_at':
          result.pushedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'git_url':
          result.gitUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ssh_url':
          result.sshUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'clone_url':
          result.cloneUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'svn_url':
          result.svnUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'homepage':
          result.homepage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stargazers_count':
          result.stargazersCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'watchers_count':
          result.watchersCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'language':
          result.language = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'has_issues':
          result.hasIssues = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'has_projects':
          result.hasProjects = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'has_downloads':
          result.hasDownloads = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'has_wiki':
          result.hasWiki = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'has_pages':
          result.hasPages = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'forks_count':
          result.forksCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'mirror_url':
          result.mirrorUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'archived':
          result.archived = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'disabled':
          result.disabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'open_issues_count':
          result.openIssuesCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'license':
          result.license.replace(serializers.deserialize(value,
              specifiedType: const FullType(License)) as License);
          break;
        case 'forks':
          result.forks = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'open_issues':
          result.openIssues = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'watchers':
          result.watchers = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'default_branch':
          result.defaultBranch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'permissions':
          result.permissions.replace(serializers.deserialize(value,
              specifiedType: const FullType(Permissions)) as Permissions);
          break;
      }
    }

    return result.build();
  }
}

class _$Repo extends Repo {
  @override
  final int id;
  @override
  final String nodeId;
  @override
  final String name;
  @override
  final String fullName;
  @override
  final bool private;
  @override
  final Owner owner;
  @override
  final String htmlUrl;
  @override
  final String description;
  @override
  final bool fork;
  @override
  final String url;
  @override
  final String forksUrl;
  @override
  final String keysUrl;
  @override
  final String collaboratorsUrl;
  @override
  final String teamsUrl;
  @override
  final String hooksUrl;
  @override
  final String issueEventsUrl;
  @override
  final String eventsUrl;
  @override
  final String assigneesUrl;
  @override
  final String branchesUrl;
  @override
  final String tagsUrl;
  @override
  final String blobsUrl;
  @override
  final String gitTagsUrl;
  @override
  final String gitRefsUrl;
  @override
  final String treesUrl;
  @override
  final String statusesUrl;
  @override
  final String languagesUrl;
  @override
  final String stargazersUrl;
  @override
  final String contributorsUrl;
  @override
  final String subscribersUrl;
  @override
  final String subscriptionUrl;
  @override
  final String commitsUrl;
  @override
  final String gitCommitsUrl;
  @override
  final String commentsUrl;
  @override
  final String issueCommentUrl;
  @override
  final String contentsUrl;
  @override
  final String compareUrl;
  @override
  final String mergesUrl;
  @override
  final String archiveUrl;
  @override
  final String downloadsUrl;
  @override
  final String issuesUrl;
  @override
  final String pullsUrl;
  @override
  final String milestonesUrl;
  @override
  final String notificationsUrl;
  @override
  final String labelsUrl;
  @override
  final String releasesUrl;
  @override
  final String deploymentsUrl;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String pushedAt;
  @override
  final String gitUrl;
  @override
  final String sshUrl;
  @override
  final String cloneUrl;
  @override
  final String svnUrl;
  @override
  final String homepage;
  @override
  final int size;
  @override
  final int stargazersCount;
  @override
  final int watchersCount;
  @override
  final String language;
  @override
  final bool hasIssues;
  @override
  final bool hasProjects;
  @override
  final bool hasDownloads;
  @override
  final bool hasWiki;
  @override
  final bool hasPages;
  @override
  final int forksCount;
  @override
  final String mirrorUrl;
  @override
  final bool archived;
  @override
  final bool disabled;
  @override
  final int openIssuesCount;
  @override
  final License license;
  @override
  final int forks;
  @override
  final int openIssues;
  @override
  final int watchers;
  @override
  final String defaultBranch;
  @override
  final Permissions permissions;

  factory _$Repo([void Function(RepoBuilder) updates]) =>
      (new RepoBuilder()..update(updates)).build();

  _$Repo._(
      {this.id,
      this.nodeId,
      this.name,
      this.fullName,
      this.private,
      this.owner,
      this.htmlUrl,
      this.description,
      this.fork,
      this.url,
      this.forksUrl,
      this.keysUrl,
      this.collaboratorsUrl,
      this.teamsUrl,
      this.hooksUrl,
      this.issueEventsUrl,
      this.eventsUrl,
      this.assigneesUrl,
      this.branchesUrl,
      this.tagsUrl,
      this.blobsUrl,
      this.gitTagsUrl,
      this.gitRefsUrl,
      this.treesUrl,
      this.statusesUrl,
      this.languagesUrl,
      this.stargazersUrl,
      this.contributorsUrl,
      this.subscribersUrl,
      this.subscriptionUrl,
      this.commitsUrl,
      this.gitCommitsUrl,
      this.commentsUrl,
      this.issueCommentUrl,
      this.contentsUrl,
      this.compareUrl,
      this.mergesUrl,
      this.archiveUrl,
      this.downloadsUrl,
      this.issuesUrl,
      this.pullsUrl,
      this.milestonesUrl,
      this.notificationsUrl,
      this.labelsUrl,
      this.releasesUrl,
      this.deploymentsUrl,
      this.createdAt,
      this.updatedAt,
      this.pushedAt,
      this.gitUrl,
      this.sshUrl,
      this.cloneUrl,
      this.svnUrl,
      this.homepage,
      this.size,
      this.stargazersCount,
      this.watchersCount,
      this.language,
      this.hasIssues,
      this.hasProjects,
      this.hasDownloads,
      this.hasWiki,
      this.hasPages,
      this.forksCount,
      this.mirrorUrl,
      this.archived,
      this.disabled,
      this.openIssuesCount,
      this.license,
      this.forks,
      this.openIssues,
      this.watchers,
      this.defaultBranch,
      this.permissions})
      : super._();

  @override
  Repo rebuild(void Function(RepoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepoBuilder toBuilder() => new RepoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Repo &&
        id == other.id &&
        nodeId == other.nodeId &&
        name == other.name &&
        fullName == other.fullName &&
        private == other.private &&
        owner == other.owner &&
        htmlUrl == other.htmlUrl &&
        description == other.description &&
        fork == other.fork &&
        url == other.url &&
        forksUrl == other.forksUrl &&
        keysUrl == other.keysUrl &&
        collaboratorsUrl == other.collaboratorsUrl &&
        teamsUrl == other.teamsUrl &&
        hooksUrl == other.hooksUrl &&
        issueEventsUrl == other.issueEventsUrl &&
        eventsUrl == other.eventsUrl &&
        assigneesUrl == other.assigneesUrl &&
        branchesUrl == other.branchesUrl &&
        tagsUrl == other.tagsUrl &&
        blobsUrl == other.blobsUrl &&
        gitTagsUrl == other.gitTagsUrl &&
        gitRefsUrl == other.gitRefsUrl &&
        treesUrl == other.treesUrl &&
        statusesUrl == other.statusesUrl &&
        languagesUrl == other.languagesUrl &&
        stargazersUrl == other.stargazersUrl &&
        contributorsUrl == other.contributorsUrl &&
        subscribersUrl == other.subscribersUrl &&
        subscriptionUrl == other.subscriptionUrl &&
        commitsUrl == other.commitsUrl &&
        gitCommitsUrl == other.gitCommitsUrl &&
        commentsUrl == other.commentsUrl &&
        issueCommentUrl == other.issueCommentUrl &&
        contentsUrl == other.contentsUrl &&
        compareUrl == other.compareUrl &&
        mergesUrl == other.mergesUrl &&
        archiveUrl == other.archiveUrl &&
        downloadsUrl == other.downloadsUrl &&
        issuesUrl == other.issuesUrl &&
        pullsUrl == other.pullsUrl &&
        milestonesUrl == other.milestonesUrl &&
        notificationsUrl == other.notificationsUrl &&
        labelsUrl == other.labelsUrl &&
        releasesUrl == other.releasesUrl &&
        deploymentsUrl == other.deploymentsUrl &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        pushedAt == other.pushedAt &&
        gitUrl == other.gitUrl &&
        sshUrl == other.sshUrl &&
        cloneUrl == other.cloneUrl &&
        svnUrl == other.svnUrl &&
        homepage == other.homepage &&
        size == other.size &&
        stargazersCount == other.stargazersCount &&
        watchersCount == other.watchersCount &&
        language == other.language &&
        hasIssues == other.hasIssues &&
        hasProjects == other.hasProjects &&
        hasDownloads == other.hasDownloads &&
        hasWiki == other.hasWiki &&
        hasPages == other.hasPages &&
        forksCount == other.forksCount &&
        mirrorUrl == other.mirrorUrl &&
        archived == other.archived &&
        disabled == other.disabled &&
        openIssuesCount == other.openIssuesCount &&
        license == other.license &&
        forks == other.forks &&
        openIssues == other.openIssues &&
        watchers == other.watchers &&
        defaultBranch == other.defaultBranch &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), nodeId.hashCode), name.hashCode), fullName.hashCode), private.hashCode), owner.hashCode), htmlUrl.hashCode), description.hashCode), fork.hashCode), url.hashCode), forksUrl.hashCode), keysUrl.hashCode), collaboratorsUrl.hashCode), teamsUrl.hashCode), hooksUrl.hashCode), issueEventsUrl.hashCode), eventsUrl.hashCode), assigneesUrl.hashCode), branchesUrl.hashCode), tagsUrl.hashCode), blobsUrl.hashCode), gitTagsUrl.hashCode), gitRefsUrl.hashCode), treesUrl.hashCode), statusesUrl.hashCode), languagesUrl.hashCode), stargazersUrl.hashCode), contributorsUrl.hashCode), subscribersUrl.hashCode), subscriptionUrl.hashCode), commitsUrl.hashCode), gitCommitsUrl.hashCode), commentsUrl.hashCode), issueCommentUrl.hashCode), contentsUrl.hashCode), compareUrl.hashCode), mergesUrl.hashCode), archiveUrl.hashCode), downloadsUrl.hashCode), issuesUrl.hashCode), pullsUrl.hashCode), milestonesUrl.hashCode), notificationsUrl.hashCode), labelsUrl.hashCode), releasesUrl.hashCode), deploymentsUrl.hashCode), createdAt.hashCode), updatedAt.hashCode), pushedAt.hashCode), gitUrl.hashCode), sshUrl.hashCode), cloneUrl.hashCode), svnUrl.hashCode), homepage.hashCode), size.hashCode),
                                                                                stargazersCount.hashCode),
                                                                            watchersCount.hashCode),
                                                                        language.hashCode),
                                                                    hasIssues.hashCode),
                                                                hasProjects.hashCode),
                                                            hasDownloads.hashCode),
                                                        hasWiki.hashCode),
                                                    hasPages.hashCode),
                                                forksCount.hashCode),
                                            mirrorUrl.hashCode),
                                        archived.hashCode),
                                    disabled.hashCode),
                                openIssuesCount.hashCode),
                            license.hashCode),
                        forks.hashCode),
                    openIssues.hashCode),
                watchers.hashCode),
            defaultBranch.hashCode),
        permissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Repo')
          ..add('id', id)
          ..add('nodeId', nodeId)
          ..add('name', name)
          ..add('fullName', fullName)
          ..add('private', private)
          ..add('owner', owner)
          ..add('htmlUrl', htmlUrl)
          ..add('description', description)
          ..add('fork', fork)
          ..add('url', url)
          ..add('forksUrl', forksUrl)
          ..add('keysUrl', keysUrl)
          ..add('collaboratorsUrl', collaboratorsUrl)
          ..add('teamsUrl', teamsUrl)
          ..add('hooksUrl', hooksUrl)
          ..add('issueEventsUrl', issueEventsUrl)
          ..add('eventsUrl', eventsUrl)
          ..add('assigneesUrl', assigneesUrl)
          ..add('branchesUrl', branchesUrl)
          ..add('tagsUrl', tagsUrl)
          ..add('blobsUrl', blobsUrl)
          ..add('gitTagsUrl', gitTagsUrl)
          ..add('gitRefsUrl', gitRefsUrl)
          ..add('treesUrl', treesUrl)
          ..add('statusesUrl', statusesUrl)
          ..add('languagesUrl', languagesUrl)
          ..add('stargazersUrl', stargazersUrl)
          ..add('contributorsUrl', contributorsUrl)
          ..add('subscribersUrl', subscribersUrl)
          ..add('subscriptionUrl', subscriptionUrl)
          ..add('commitsUrl', commitsUrl)
          ..add('gitCommitsUrl', gitCommitsUrl)
          ..add('commentsUrl', commentsUrl)
          ..add('issueCommentUrl', issueCommentUrl)
          ..add('contentsUrl', contentsUrl)
          ..add('compareUrl', compareUrl)
          ..add('mergesUrl', mergesUrl)
          ..add('archiveUrl', archiveUrl)
          ..add('downloadsUrl', downloadsUrl)
          ..add('issuesUrl', issuesUrl)
          ..add('pullsUrl', pullsUrl)
          ..add('milestonesUrl', milestonesUrl)
          ..add('notificationsUrl', notificationsUrl)
          ..add('labelsUrl', labelsUrl)
          ..add('releasesUrl', releasesUrl)
          ..add('deploymentsUrl', deploymentsUrl)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('pushedAt', pushedAt)
          ..add('gitUrl', gitUrl)
          ..add('sshUrl', sshUrl)
          ..add('cloneUrl', cloneUrl)
          ..add('svnUrl', svnUrl)
          ..add('homepage', homepage)
          ..add('size', size)
          ..add('stargazersCount', stargazersCount)
          ..add('watchersCount', watchersCount)
          ..add('language', language)
          ..add('hasIssues', hasIssues)
          ..add('hasProjects', hasProjects)
          ..add('hasDownloads', hasDownloads)
          ..add('hasWiki', hasWiki)
          ..add('hasPages', hasPages)
          ..add('forksCount', forksCount)
          ..add('mirrorUrl', mirrorUrl)
          ..add('archived', archived)
          ..add('disabled', disabled)
          ..add('openIssuesCount', openIssuesCount)
          ..add('license', license)
          ..add('forks', forks)
          ..add('openIssues', openIssues)
          ..add('watchers', watchers)
          ..add('defaultBranch', defaultBranch)
          ..add('permissions', permissions))
        .toString();
  }
}

class RepoBuilder implements Builder<Repo, RepoBuilder> {
  _$Repo _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _nodeId;
  String get nodeId => _$this._nodeId;
  set nodeId(String nodeId) => _$this._nodeId = nodeId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _fullName;
  String get fullName => _$this._fullName;
  set fullName(String fullName) => _$this._fullName = fullName;

  bool _private;
  bool get private => _$this._private;
  set private(bool private) => _$this._private = private;

  OwnerBuilder _owner;
  OwnerBuilder get owner => _$this._owner ??= new OwnerBuilder();
  set owner(OwnerBuilder owner) => _$this._owner = owner;

  String _htmlUrl;
  String get htmlUrl => _$this._htmlUrl;
  set htmlUrl(String htmlUrl) => _$this._htmlUrl = htmlUrl;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _fork;
  bool get fork => _$this._fork;
  set fork(bool fork) => _$this._fork = fork;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _forksUrl;
  String get forksUrl => _$this._forksUrl;
  set forksUrl(String forksUrl) => _$this._forksUrl = forksUrl;

  String _keysUrl;
  String get keysUrl => _$this._keysUrl;
  set keysUrl(String keysUrl) => _$this._keysUrl = keysUrl;

  String _collaboratorsUrl;
  String get collaboratorsUrl => _$this._collaboratorsUrl;
  set collaboratorsUrl(String collaboratorsUrl) =>
      _$this._collaboratorsUrl = collaboratorsUrl;

  String _teamsUrl;
  String get teamsUrl => _$this._teamsUrl;
  set teamsUrl(String teamsUrl) => _$this._teamsUrl = teamsUrl;

  String _hooksUrl;
  String get hooksUrl => _$this._hooksUrl;
  set hooksUrl(String hooksUrl) => _$this._hooksUrl = hooksUrl;

  String _issueEventsUrl;
  String get issueEventsUrl => _$this._issueEventsUrl;
  set issueEventsUrl(String issueEventsUrl) =>
      _$this._issueEventsUrl = issueEventsUrl;

  String _eventsUrl;
  String get eventsUrl => _$this._eventsUrl;
  set eventsUrl(String eventsUrl) => _$this._eventsUrl = eventsUrl;

  String _assigneesUrl;
  String get assigneesUrl => _$this._assigneesUrl;
  set assigneesUrl(String assigneesUrl) => _$this._assigneesUrl = assigneesUrl;

  String _branchesUrl;
  String get branchesUrl => _$this._branchesUrl;
  set branchesUrl(String branchesUrl) => _$this._branchesUrl = branchesUrl;

  String _tagsUrl;
  String get tagsUrl => _$this._tagsUrl;
  set tagsUrl(String tagsUrl) => _$this._tagsUrl = tagsUrl;

  String _blobsUrl;
  String get blobsUrl => _$this._blobsUrl;
  set blobsUrl(String blobsUrl) => _$this._blobsUrl = blobsUrl;

  String _gitTagsUrl;
  String get gitTagsUrl => _$this._gitTagsUrl;
  set gitTagsUrl(String gitTagsUrl) => _$this._gitTagsUrl = gitTagsUrl;

  String _gitRefsUrl;
  String get gitRefsUrl => _$this._gitRefsUrl;
  set gitRefsUrl(String gitRefsUrl) => _$this._gitRefsUrl = gitRefsUrl;

  String _treesUrl;
  String get treesUrl => _$this._treesUrl;
  set treesUrl(String treesUrl) => _$this._treesUrl = treesUrl;

  String _statusesUrl;
  String get statusesUrl => _$this._statusesUrl;
  set statusesUrl(String statusesUrl) => _$this._statusesUrl = statusesUrl;

  String _languagesUrl;
  String get languagesUrl => _$this._languagesUrl;
  set languagesUrl(String languagesUrl) => _$this._languagesUrl = languagesUrl;

  String _stargazersUrl;
  String get stargazersUrl => _$this._stargazersUrl;
  set stargazersUrl(String stargazersUrl) =>
      _$this._stargazersUrl = stargazersUrl;

  String _contributorsUrl;
  String get contributorsUrl => _$this._contributorsUrl;
  set contributorsUrl(String contributorsUrl) =>
      _$this._contributorsUrl = contributorsUrl;

  String _subscribersUrl;
  String get subscribersUrl => _$this._subscribersUrl;
  set subscribersUrl(String subscribersUrl) =>
      _$this._subscribersUrl = subscribersUrl;

  String _subscriptionUrl;
  String get subscriptionUrl => _$this._subscriptionUrl;
  set subscriptionUrl(String subscriptionUrl) =>
      _$this._subscriptionUrl = subscriptionUrl;

  String _commitsUrl;
  String get commitsUrl => _$this._commitsUrl;
  set commitsUrl(String commitsUrl) => _$this._commitsUrl = commitsUrl;

  String _gitCommitsUrl;
  String get gitCommitsUrl => _$this._gitCommitsUrl;
  set gitCommitsUrl(String gitCommitsUrl) =>
      _$this._gitCommitsUrl = gitCommitsUrl;

  String _commentsUrl;
  String get commentsUrl => _$this._commentsUrl;
  set commentsUrl(String commentsUrl) => _$this._commentsUrl = commentsUrl;

  String _issueCommentUrl;
  String get issueCommentUrl => _$this._issueCommentUrl;
  set issueCommentUrl(String issueCommentUrl) =>
      _$this._issueCommentUrl = issueCommentUrl;

  String _contentsUrl;
  String get contentsUrl => _$this._contentsUrl;
  set contentsUrl(String contentsUrl) => _$this._contentsUrl = contentsUrl;

  String _compareUrl;
  String get compareUrl => _$this._compareUrl;
  set compareUrl(String compareUrl) => _$this._compareUrl = compareUrl;

  String _mergesUrl;
  String get mergesUrl => _$this._mergesUrl;
  set mergesUrl(String mergesUrl) => _$this._mergesUrl = mergesUrl;

  String _archiveUrl;
  String get archiveUrl => _$this._archiveUrl;
  set archiveUrl(String archiveUrl) => _$this._archiveUrl = archiveUrl;

  String _downloadsUrl;
  String get downloadsUrl => _$this._downloadsUrl;
  set downloadsUrl(String downloadsUrl) => _$this._downloadsUrl = downloadsUrl;

  String _issuesUrl;
  String get issuesUrl => _$this._issuesUrl;
  set issuesUrl(String issuesUrl) => _$this._issuesUrl = issuesUrl;

  String _pullsUrl;
  String get pullsUrl => _$this._pullsUrl;
  set pullsUrl(String pullsUrl) => _$this._pullsUrl = pullsUrl;

  String _milestonesUrl;
  String get milestonesUrl => _$this._milestonesUrl;
  set milestonesUrl(String milestonesUrl) =>
      _$this._milestonesUrl = milestonesUrl;

  String _notificationsUrl;
  String get notificationsUrl => _$this._notificationsUrl;
  set notificationsUrl(String notificationsUrl) =>
      _$this._notificationsUrl = notificationsUrl;

  String _labelsUrl;
  String get labelsUrl => _$this._labelsUrl;
  set labelsUrl(String labelsUrl) => _$this._labelsUrl = labelsUrl;

  String _releasesUrl;
  String get releasesUrl => _$this._releasesUrl;
  set releasesUrl(String releasesUrl) => _$this._releasesUrl = releasesUrl;

  String _deploymentsUrl;
  String get deploymentsUrl => _$this._deploymentsUrl;
  set deploymentsUrl(String deploymentsUrl) =>
      _$this._deploymentsUrl = deploymentsUrl;

  String _createdAt;
  String get createdAt => _$this._createdAt;
  set createdAt(String createdAt) => _$this._createdAt = createdAt;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  String _pushedAt;
  String get pushedAt => _$this._pushedAt;
  set pushedAt(String pushedAt) => _$this._pushedAt = pushedAt;

  String _gitUrl;
  String get gitUrl => _$this._gitUrl;
  set gitUrl(String gitUrl) => _$this._gitUrl = gitUrl;

  String _sshUrl;
  String get sshUrl => _$this._sshUrl;
  set sshUrl(String sshUrl) => _$this._sshUrl = sshUrl;

  String _cloneUrl;
  String get cloneUrl => _$this._cloneUrl;
  set cloneUrl(String cloneUrl) => _$this._cloneUrl = cloneUrl;

  String _svnUrl;
  String get svnUrl => _$this._svnUrl;
  set svnUrl(String svnUrl) => _$this._svnUrl = svnUrl;

  String _homepage;
  String get homepage => _$this._homepage;
  set homepage(String homepage) => _$this._homepage = homepage;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  int _stargazersCount;
  int get stargazersCount => _$this._stargazersCount;
  set stargazersCount(int stargazersCount) =>
      _$this._stargazersCount = stargazersCount;

  int _watchersCount;
  int get watchersCount => _$this._watchersCount;
  set watchersCount(int watchersCount) => _$this._watchersCount = watchersCount;

  String _language;
  String get language => _$this._language;
  set language(String language) => _$this._language = language;

  bool _hasIssues;
  bool get hasIssues => _$this._hasIssues;
  set hasIssues(bool hasIssues) => _$this._hasIssues = hasIssues;

  bool _hasProjects;
  bool get hasProjects => _$this._hasProjects;
  set hasProjects(bool hasProjects) => _$this._hasProjects = hasProjects;

  bool _hasDownloads;
  bool get hasDownloads => _$this._hasDownloads;
  set hasDownloads(bool hasDownloads) => _$this._hasDownloads = hasDownloads;

  bool _hasWiki;
  bool get hasWiki => _$this._hasWiki;
  set hasWiki(bool hasWiki) => _$this._hasWiki = hasWiki;

  bool _hasPages;
  bool get hasPages => _$this._hasPages;
  set hasPages(bool hasPages) => _$this._hasPages = hasPages;

  int _forksCount;
  int get forksCount => _$this._forksCount;
  set forksCount(int forksCount) => _$this._forksCount = forksCount;

  String _mirrorUrl;
  String get mirrorUrl => _$this._mirrorUrl;
  set mirrorUrl(String mirrorUrl) => _$this._mirrorUrl = mirrorUrl;

  bool _archived;
  bool get archived => _$this._archived;
  set archived(bool archived) => _$this._archived = archived;

  bool _disabled;
  bool get disabled => _$this._disabled;
  set disabled(bool disabled) => _$this._disabled = disabled;

  int _openIssuesCount;
  int get openIssuesCount => _$this._openIssuesCount;
  set openIssuesCount(int openIssuesCount) =>
      _$this._openIssuesCount = openIssuesCount;

  LicenseBuilder _license;
  LicenseBuilder get license => _$this._license ??= new LicenseBuilder();
  set license(LicenseBuilder license) => _$this._license = license;

  int _forks;
  int get forks => _$this._forks;
  set forks(int forks) => _$this._forks = forks;

  int _openIssues;
  int get openIssues => _$this._openIssues;
  set openIssues(int openIssues) => _$this._openIssues = openIssues;

  int _watchers;
  int get watchers => _$this._watchers;
  set watchers(int watchers) => _$this._watchers = watchers;

  String _defaultBranch;
  String get defaultBranch => _$this._defaultBranch;
  set defaultBranch(String defaultBranch) =>
      _$this._defaultBranch = defaultBranch;

  PermissionsBuilder _permissions;
  PermissionsBuilder get permissions =>
      _$this._permissions ??= new PermissionsBuilder();
  set permissions(PermissionsBuilder permissions) =>
      _$this._permissions = permissions;

  RepoBuilder();

  RepoBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _nodeId = _$v.nodeId;
      _name = _$v.name;
      _fullName = _$v.fullName;
      _private = _$v.private;
      _owner = _$v.owner?.toBuilder();
      _htmlUrl = _$v.htmlUrl;
      _description = _$v.description;
      _fork = _$v.fork;
      _url = _$v.url;
      _forksUrl = _$v.forksUrl;
      _keysUrl = _$v.keysUrl;
      _collaboratorsUrl = _$v.collaboratorsUrl;
      _teamsUrl = _$v.teamsUrl;
      _hooksUrl = _$v.hooksUrl;
      _issueEventsUrl = _$v.issueEventsUrl;
      _eventsUrl = _$v.eventsUrl;
      _assigneesUrl = _$v.assigneesUrl;
      _branchesUrl = _$v.branchesUrl;
      _tagsUrl = _$v.tagsUrl;
      _blobsUrl = _$v.blobsUrl;
      _gitTagsUrl = _$v.gitTagsUrl;
      _gitRefsUrl = _$v.gitRefsUrl;
      _treesUrl = _$v.treesUrl;
      _statusesUrl = _$v.statusesUrl;
      _languagesUrl = _$v.languagesUrl;
      _stargazersUrl = _$v.stargazersUrl;
      _contributorsUrl = _$v.contributorsUrl;
      _subscribersUrl = _$v.subscribersUrl;
      _subscriptionUrl = _$v.subscriptionUrl;
      _commitsUrl = _$v.commitsUrl;
      _gitCommitsUrl = _$v.gitCommitsUrl;
      _commentsUrl = _$v.commentsUrl;
      _issueCommentUrl = _$v.issueCommentUrl;
      _contentsUrl = _$v.contentsUrl;
      _compareUrl = _$v.compareUrl;
      _mergesUrl = _$v.mergesUrl;
      _archiveUrl = _$v.archiveUrl;
      _downloadsUrl = _$v.downloadsUrl;
      _issuesUrl = _$v.issuesUrl;
      _pullsUrl = _$v.pullsUrl;
      _milestonesUrl = _$v.milestonesUrl;
      _notificationsUrl = _$v.notificationsUrl;
      _labelsUrl = _$v.labelsUrl;
      _releasesUrl = _$v.releasesUrl;
      _deploymentsUrl = _$v.deploymentsUrl;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _pushedAt = _$v.pushedAt;
      _gitUrl = _$v.gitUrl;
      _sshUrl = _$v.sshUrl;
      _cloneUrl = _$v.cloneUrl;
      _svnUrl = _$v.svnUrl;
      _homepage = _$v.homepage;
      _size = _$v.size;
      _stargazersCount = _$v.stargazersCount;
      _watchersCount = _$v.watchersCount;
      _language = _$v.language;
      _hasIssues = _$v.hasIssues;
      _hasProjects = _$v.hasProjects;
      _hasDownloads = _$v.hasDownloads;
      _hasWiki = _$v.hasWiki;
      _hasPages = _$v.hasPages;
      _forksCount = _$v.forksCount;
      _mirrorUrl = _$v.mirrorUrl;
      _archived = _$v.archived;
      _disabled = _$v.disabled;
      _openIssuesCount = _$v.openIssuesCount;
      _license = _$v.license?.toBuilder();
      _forks = _$v.forks;
      _openIssues = _$v.openIssues;
      _watchers = _$v.watchers;
      _defaultBranch = _$v.defaultBranch;
      _permissions = _$v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Repo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Repo;
  }

  @override
  void update(void Function(RepoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Repo build() {
    _$Repo _$result;
    try {
      _$result = _$v ??
          new _$Repo._(
              id: id,
              nodeId: nodeId,
              name: name,
              fullName: fullName,
              private: private,
              owner: _owner?.build(),
              htmlUrl: htmlUrl,
              description: description,
              fork: fork,
              url: url,
              forksUrl: forksUrl,
              keysUrl: keysUrl,
              collaboratorsUrl: collaboratorsUrl,
              teamsUrl: teamsUrl,
              hooksUrl: hooksUrl,
              issueEventsUrl: issueEventsUrl,
              eventsUrl: eventsUrl,
              assigneesUrl: assigneesUrl,
              branchesUrl: branchesUrl,
              tagsUrl: tagsUrl,
              blobsUrl: blobsUrl,
              gitTagsUrl: gitTagsUrl,
              gitRefsUrl: gitRefsUrl,
              treesUrl: treesUrl,
              statusesUrl: statusesUrl,
              languagesUrl: languagesUrl,
              stargazersUrl: stargazersUrl,
              contributorsUrl: contributorsUrl,
              subscribersUrl: subscribersUrl,
              subscriptionUrl: subscriptionUrl,
              commitsUrl: commitsUrl,
              gitCommitsUrl: gitCommitsUrl,
              commentsUrl: commentsUrl,
              issueCommentUrl: issueCommentUrl,
              contentsUrl: contentsUrl,
              compareUrl: compareUrl,
              mergesUrl: mergesUrl,
              archiveUrl: archiveUrl,
              downloadsUrl: downloadsUrl,
              issuesUrl: issuesUrl,
              pullsUrl: pullsUrl,
              milestonesUrl: milestonesUrl,
              notificationsUrl: notificationsUrl,
              labelsUrl: labelsUrl,
              releasesUrl: releasesUrl,
              deploymentsUrl: deploymentsUrl,
              createdAt: createdAt,
              updatedAt: updatedAt,
              pushedAt: pushedAt,
              gitUrl: gitUrl,
              sshUrl: sshUrl,
              cloneUrl: cloneUrl,
              svnUrl: svnUrl,
              homepage: homepage,
              size: size,
              stargazersCount: stargazersCount,
              watchersCount: watchersCount,
              language: language,
              hasIssues: hasIssues,
              hasProjects: hasProjects,
              hasDownloads: hasDownloads,
              hasWiki: hasWiki,
              hasPages: hasPages,
              forksCount: forksCount,
              mirrorUrl: mirrorUrl,
              archived: archived,
              disabled: disabled,
              openIssuesCount: openIssuesCount,
              license: _license?.build(),
              forks: forks,
              openIssues: openIssues,
              watchers: watchers,
              defaultBranch: defaultBranch,
              permissions: _permissions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'license';
        _license?.build();

        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Repo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
