// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_remote_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseRemoteDTO _$$_ResponseRemoteDTOFromJson(Map<String, dynamic> json) =>
    _$_ResponseRemoteDTO(
      posts: (json['posts'] as List<dynamic>)
          .map((e) => PostRemoteDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResponseRemoteDTOToJson(
        _$_ResponseRemoteDTO instance) =>
    <String, dynamic>{
      'posts': instance.posts,
    };
