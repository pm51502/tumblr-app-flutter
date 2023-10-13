import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/data_sources/local/posts_list_local_data_source.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/local/post/post_local_dto.dart';
import 'package:petarmilicevic_flutter_onboarding/libraries/isar/isar_wrapper.dart';

@LazySingleton(as: PostsListLocalDataSource)
class PostsListLocalDataSourceImplementation
    implements PostsListLocalDataSource {
  PostsListLocalDataSourceImplementation({required this.isarWrapper});

  final IsarWrapper isarWrapper;

  @override
  Future<List<PostLocalDTO>> getAllPosts() async =>
      isarWrapper.db.postLocalDTOs.where().findAll();

  @override
  Future<void> insertPosts(List<PostLocalDTO> postsList) async {
    await isarWrapper.db.writeTxn(() async {
      await isarWrapper.db.postLocalDTOs.putAll(postsList);
    });
  }

  @override
  Future<void> toggleFavoritePost(int postId) async {
    await isarWrapper.db.writeTxn(() async {
      final post = await isarWrapper.db.postLocalDTOs.get(postId);

      if (post != null) {
        post.isFavorite = !post.isFavorite;
        await isarWrapper.db.postLocalDTOs.put(post);
      }
    });
  }

  @override
  Future<void> deletePost(int postId) async {
    isarWrapper.db.writeTxn(() async {
      isarWrapper.db.postLocalDTOs.delete(postId);
    });
  }

  @override
  Future<void> clearDb() => isarWrapper.db.clear();
}
