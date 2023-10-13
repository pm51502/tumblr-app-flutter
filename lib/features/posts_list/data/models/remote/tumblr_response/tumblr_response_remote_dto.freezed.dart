// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tumblr_response_remote_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TumblrResponseRemoteDTO _$TumblrResponseRemoteDTOFromJson(
    Map<String, dynamic> json) {
  return _TumblrResponseRemoteDTO.fromJson(json);
}

/// @nodoc
mixin _$TumblrResponseRemoteDTO {
  ResponseRemoteDTO get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TumblrResponseRemoteDTOCopyWith<TumblrResponseRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TumblrResponseRemoteDTOCopyWith<$Res> {
  factory $TumblrResponseRemoteDTOCopyWith(TumblrResponseRemoteDTO value,
          $Res Function(TumblrResponseRemoteDTO) then) =
      _$TumblrResponseRemoteDTOCopyWithImpl<$Res, TumblrResponseRemoteDTO>;
  @useResult
  $Res call({ResponseRemoteDTO response});

  $ResponseRemoteDTOCopyWith<$Res> get response;
}

/// @nodoc
class _$TumblrResponseRemoteDTOCopyWithImpl<$Res,
        $Val extends TumblrResponseRemoteDTO>
    implements $TumblrResponseRemoteDTOCopyWith<$Res> {
  _$TumblrResponseRemoteDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseRemoteDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseRemoteDTOCopyWith<$Res> get response {
    return $ResponseRemoteDTOCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TumblrResponseRemoteDTOCopyWith<$Res>
    implements $TumblrResponseRemoteDTOCopyWith<$Res> {
  factory _$$_TumblrResponseRemoteDTOCopyWith(_$_TumblrResponseRemoteDTO value,
          $Res Function(_$_TumblrResponseRemoteDTO) then) =
      __$$_TumblrResponseRemoteDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ResponseRemoteDTO response});

  @override
  $ResponseRemoteDTOCopyWith<$Res> get response;
}

/// @nodoc
class __$$_TumblrResponseRemoteDTOCopyWithImpl<$Res>
    extends _$TumblrResponseRemoteDTOCopyWithImpl<$Res,
        _$_TumblrResponseRemoteDTO>
    implements _$$_TumblrResponseRemoteDTOCopyWith<$Res> {
  __$$_TumblrResponseRemoteDTOCopyWithImpl(_$_TumblrResponseRemoteDTO _value,
      $Res Function(_$_TumblrResponseRemoteDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_TumblrResponseRemoteDTO(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseRemoteDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TumblrResponseRemoteDTO implements _TumblrResponseRemoteDTO {
  const _$_TumblrResponseRemoteDTO({required this.response});

  factory _$_TumblrResponseRemoteDTO.fromJson(Map<String, dynamic> json) =>
      _$$_TumblrResponseRemoteDTOFromJson(json);

  @override
  final ResponseRemoteDTO response;

  @override
  String toString() {
    return 'TumblrResponseRemoteDTO(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TumblrResponseRemoteDTO &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TumblrResponseRemoteDTOCopyWith<_$_TumblrResponseRemoteDTO>
      get copyWith =>
          __$$_TumblrResponseRemoteDTOCopyWithImpl<_$_TumblrResponseRemoteDTO>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TumblrResponseRemoteDTOToJson(
      this,
    );
  }
}

abstract class _TumblrResponseRemoteDTO implements TumblrResponseRemoteDTO {
  const factory _TumblrResponseRemoteDTO(
      {required final ResponseRemoteDTO response}) = _$_TumblrResponseRemoteDTO;

  factory _TumblrResponseRemoteDTO.fromJson(Map<String, dynamic> json) =
      _$_TumblrResponseRemoteDTO.fromJson;

  @override
  ResponseRemoteDTO get response;
  @override
  @JsonKey(ignore: true)
  _$$_TumblrResponseRemoteDTOCopyWith<_$_TumblrResponseRemoteDTO>
      get copyWith => throw _privateConstructorUsedError;
}
