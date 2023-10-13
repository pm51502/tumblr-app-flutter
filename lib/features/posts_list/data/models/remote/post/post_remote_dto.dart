import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/remote/photo/photo_remote_dto.dart';

part 'post_remote_dto.freezed.dart';
part 'post_remote_dto.g.dart';

@freezed
class PostRemoteDTO with _$PostRemoteDTO {
  const factory PostRemoteDTO({
    required int id,
    @JsonKey(name: "blog_name") required String blogName,
    @JsonKey(name: "post_url") required String postUrl,
    required int timestamp,
    required String caption,
    required List<PhotoRemoteDTO> photos,
  }) = _PostRemoteDTO;

  factory PostRemoteDTO.fromJson(Map<String, Object?> json) =>
      _$PostRemoteDTOFromJson(json);
}
