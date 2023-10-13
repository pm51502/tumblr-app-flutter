import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/remote/response/response_remote_dto.dart';

part 'tumblr_response_remote_dto.freezed.dart';
part 'tumblr_response_remote_dto.g.dart';

@freezed
class TumblrResponseRemoteDTO with _$TumblrResponseRemoteDTO {
  const factory TumblrResponseRemoteDTO({
    required ResponseRemoteDTO response,
  }) = _TumblrResponseRemoteDTO;

  factory TumblrResponseRemoteDTO.fromJson(Map<String, Object?> json) =>
      _$TumblrResponseRemoteDTOFromJson(json);
}
