import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/local/post/post_local_dto.dart';

abstract class PostsListLocalDataSource {
  Future<List<PostLocalDTO>> getAllPosts();
  Future<void> insertPosts(List<PostLocalDTO> postsList);
  Future<void> toggleFavoritePost(int postId);
  Future<void> deletePost(int postId);
  Future<void> clearDb();
}
