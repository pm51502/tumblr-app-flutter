import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/remote/post/post_remote_dto.dart';

abstract class PostsListRemoteDataSource {
  Future<List<PostRemoteDTO>> fetchPosts(int pageNumber);
}
