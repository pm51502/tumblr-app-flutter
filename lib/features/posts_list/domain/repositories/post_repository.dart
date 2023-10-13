import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/models/post/post_entity.dart';

abstract class PostRepository {
  Future<List<PostEntity>> getLocalPosts();
  Future<List<PostEntity>> fetchRemotePosts(int pageNumber);
  Future<void> toggleFavoritePost(int postId);
  Future<void> deletePost(int postId);
  Future<void> insertPost(PostEntity post);
}
