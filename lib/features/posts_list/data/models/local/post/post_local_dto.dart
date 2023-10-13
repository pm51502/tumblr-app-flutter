import 'package:isar/isar.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/remote/post/post_remote_dto.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/models/post/post_entity.dart';
import 'package:petarmilicevic_flutter_onboarding/shared/utils/date_helper.dart';

part 'post_local_dto.g.dart';

@collection
class PostLocalDTO {
  PostLocalDTO({
    required this.id,
    required this.blogName,
    required this.postUrl,
    required this.date,
    required this.caption,
    required this.photoUrl,
    required this.isFavorite,
  });

  factory PostLocalDTO.fromPostRemoteDTO(PostRemoteDTO post) {
    return PostLocalDTO(
      id: post.id,
      blogName: post.blogName,
      postUrl: post.postUrl,
      date: formatTimestamp(post.timestamp),
      caption: post.caption,
      photoUrl: post.photos.first.originalSize.url,
      isFavorite: false,
    );
  }

  factory PostLocalDTO.fromPostEntity(PostEntity post) {
    return PostLocalDTO(
      id: post.id,
      blogName: post.blogName,
      postUrl: post.postUrl,
      date: post.date,
      caption: post.caption,
      photoUrl: post.photoUrl,
      isFavorite: post.isFavorite,
    );
  }

  late Id id;
  late String blogName;
  late String postUrl;
  late String date;
  late String caption;
  late String photoUrl;
  late bool isFavorite;
}
