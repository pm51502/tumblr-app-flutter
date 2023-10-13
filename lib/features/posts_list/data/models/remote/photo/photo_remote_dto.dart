import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/remote/original_size/original_size_remote_dto.dart';

part 'photo_remote_dto.freezed.dart';
part 'photo_remote_dto.g.dart';

@freezed
class PhotoRemoteDTO with _$PhotoRemoteDTO {
  const factory PhotoRemoteDTO({
    @JsonKey(name: "original_size") required OriginalSizeRemoteDTO originalSize,
  }) = _PhotoRemoteDTO;

  factory PhotoRemoteDTO.fromJson(Map<String, Object?> json) =>
      _$PhotoRemoteDTOFromJson(json);
}
