import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/remote/post/post_remote_dto.dart';

part 'response_remote_dto.freezed.dart';
part 'response_remote_dto.g.dart';

@freezed
class ResponseRemoteDTO with _$ResponseRemoteDTO {
  const factory ResponseRemoteDTO({
    required List<PostRemoteDTO> posts,
  }) = _ResponseRemoteDTO;

  factory ResponseRemoteDTO.fromJson(Map<String, Object?> json) =>
      _$ResponseRemoteDTOFromJson(json);
}
