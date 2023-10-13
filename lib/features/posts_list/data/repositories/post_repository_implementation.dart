import 'package:injectable/injectable.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/data_sources/local/posts_list_local_data_source.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/data_sources/remote/posts_list_remote_data_source.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/local/post/post_local_dto.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/remote/post/post_remote_dto.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/models/post/post_entity.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/repositories/post_repository.dart';

@LazySingleton(as: PostRepository)
class PostRepositoryImplementation extends PostRepository {
  PostRepositoryImplementation({
    required this.postsListLocalDataSource,
    required this.postsListRemoteDataSource,
  });

  final PostsListLocalDataSource postsListLocalDataSource;
  final PostsListRemoteDataSource postsListRemoteDataSource;

  @override
  Future<List<PostEntity>> getLocalPosts() async {
    final List<PostEntity> dbPosts =
        (await postsListLocalDataSource.getAllPosts())
            .map((p) => PostEntity.fromPostLocalDTO(p))
            .toList();

    return dbPosts;
  }

  @override
  Future<List<PostEntity>> fetchRemotePosts(int pageNumber) async {
    final List<PostRemoteDTO> apiPosts =
        (await postsListRemoteDataSource.fetchPosts(pageNumber)).toList();

    postsListLocalDataSource.insertPosts(
      apiPosts.map((p) => PostLocalDTO.fromPostRemoteDTO(p)).toList(),
    );

    return apiPosts.map((p) => PostEntity.fromPostRemoteDTO(p)).toList();
  }

  @override
  Future<void> toggleFavoritePost(int postId) =>
      postsListLocalDataSource.toggleFavoritePost(postId);

  @override
  Future<void> deletePost(int postId) =>
      postsListLocalDataSource.deletePost(postId);

  @override
  Future<void> insertPost(PostEntity post) =>
      postsListLocalDataSource.insertPosts([PostLocalDTO.fromPostEntity(post)]);
}
