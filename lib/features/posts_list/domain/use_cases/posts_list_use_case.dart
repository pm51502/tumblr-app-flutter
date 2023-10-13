import 'package:injectable/injectable.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/models/post/post_entity.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/repositories/post_repository.dart';

@lazySingleton
class PostsListUseCase {
  PostsListUseCase({required this.postRepository});

  final PostRepository postRepository;

  Future<List<PostEntity>> getLocalPosts([dynamic params]) =>
      postRepository.getLocalPosts();

  Future<List<PostEntity>> fetchRemotePosts(int pageNumber) =>
      postRepository.fetchRemotePosts(pageNumber);

  Future<void> toggleFavoritePost(int postId) =>
      postRepository.toggleFavoritePost(postId);

  Future<void> insertPost(PostEntity post) => postRepository.insertPost(post);

  Future<void> deletePost(int postId) => postRepository.deletePost(postId);
}
