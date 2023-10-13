import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/local/post/post_local_dto.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/remote/post/post_remote_dto.dart';
import 'package:petarmilicevic_flutter_onboarding/shared/utils/date_helper.dart';

part 'post_entity.freezed.dart';

@freezed
class PostEntity with _$PostEntity {
  const factory PostEntity({
    required int id,
    required String blogName,
    required String postUrl,
    required String date,
    required String caption,
    required String photoUrl,
    required bool isFavorite,
  }) = _PostEntity;

  factory PostEntity.fromPostRemoteDTO(PostRemoteDTO post) {
    return PostEntity(
      id: post.id,
      blogName: post.blogName,
      postUrl: post.postUrl,
      date: formatTimestamp(post.timestamp),
      caption: post.caption,
      photoUrl: post.photos.first.originalSize.url,
      isFavorite: false,
    );
  }

  factory PostEntity.fromPostLocalDTO(PostLocalDTO post) {
    return PostEntity(
      id: post.id,
      blogName: post.blogName,
      postUrl: post.postUrl,
      date: post.date,
      caption: post.caption,
      photoUrl: post.photoUrl,
      isFavorite: post.isFavorite,
    );
  }
}
