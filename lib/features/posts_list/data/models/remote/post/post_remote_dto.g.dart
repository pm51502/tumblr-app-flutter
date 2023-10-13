// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_remote_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostRemoteDTO _$$_PostRemoteDTOFromJson(Map<String, dynamic> json) =>
    _$_PostRemoteDTO(
      id: json['id'] as int,
      blogName: json['blog_name'] as String,
      postUrl: json['post_url'] as String,
      timestamp: json['timestamp'] as int,
      caption: json['caption'] as String,
      photos: (json['photos'] as List<dynamic>)
          .map((e) => PhotoRemoteDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PostRemoteDTOToJson(_$_PostRemoteDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'blog_name': instance.blogName,
      'post_url': instance.postUrl,
      'timestamp': instance.timestamp,
      'caption': instance.caption,
      'photos': instance.photos,
    };
