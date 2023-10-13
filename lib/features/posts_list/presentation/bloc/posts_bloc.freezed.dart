// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitialPosts,
    required TResult Function() fetchMorePosts,
    required TResult Function() loadInitialPostsRetry,
    required TResult Function() fetchMorePostsRetry,
    required TResult Function(int postId) postCardDismiss,
    required TResult Function(int postId) toggleFavoritePost,
    required TResult Function(PostEntity post, int index) postCardDismissUndo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInitialPosts,
    TResult? Function()? fetchMorePosts,
    TResult? Function()? loadInitialPostsRetry,
    TResult? Function()? fetchMorePostsRetry,
    TResult? Function(int postId)? postCardDismiss,
    TResult? Function(int postId)? toggleFavoritePost,
    TResult? Function(PostEntity post, int index)? postCardDismissUndo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitialPosts,
    TResult Function()? fetchMorePosts,
    TResult Function()? loadInitialPostsRetry,
    TResult Function()? fetchMorePostsRetry,
    TResult Function(int postId)? postCardDismiss,
    TResult Function(int postId)? toggleFavoritePost,
    TResult Function(PostEntity post, int index)? postCardDismissUndo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitialPosts value) loadInitialPosts,
    required TResult Function(FetchMorePosts value) fetchMorePosts,
    required TResult Function(LoadInitialPostsRetry value)
        loadInitialPostsRetry,
    required TResult Function(FetchMorePostsRetry value) fetchMorePostsRetry,
    required TResult Function(PostCardDismiss value) postCardDismiss,
    required TResult Function(ToggleFavoritePost value) toggleFavoritePost,
    required TResult Function(PostCardDismissUndo value) postCardDismissUndo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInitialPosts value)? loadInitialPosts,
    TResult? Function(FetchMorePosts value)? fetchMorePosts,
    TResult? Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult? Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult? Function(PostCardDismiss value)? postCardDismiss,
    TResult? Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult? Function(PostCardDismissUndo value)? postCardDismissUndo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitialPosts value)? loadInitialPosts,
    TResult Function(FetchMorePosts value)? fetchMorePosts,
    TResult Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult Function(PostCardDismiss value)? postCardDismiss,
    TResult Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult Function(PostCardDismissUndo value)? postCardDismissUndo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsEventCopyWith<$Res> {
  factory $PostsEventCopyWith(
          PostsEvent value, $Res Function(PostsEvent) then) =
      _$PostsEventCopyWithImpl<$Res, PostsEvent>;
}

/// @nodoc
class _$PostsEventCopyWithImpl<$Res, $Val extends PostsEvent>
    implements $PostsEventCopyWith<$Res> {
  _$PostsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadInitialPostsCopyWith<$Res> {
  factory _$$LoadInitialPostsCopyWith(
          _$LoadInitialPosts value, $Res Function(_$LoadInitialPosts) then) =
      __$$LoadInitialPostsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInitialPostsCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$LoadInitialPosts>
    implements _$$LoadInitialPostsCopyWith<$Res> {
  __$$LoadInitialPostsCopyWithImpl(
      _$LoadInitialPosts _value, $Res Function(_$LoadInitialPosts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInitialPosts implements LoadInitialPosts {
  const _$LoadInitialPosts();

  @override
  String toString() {
    return 'PostsEvent.loadInitialPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInitialPosts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitialPosts,
    required TResult Function() fetchMorePosts,
    required TResult Function() loadInitialPostsRetry,
    required TResult Function() fetchMorePostsRetry,
    required TResult Function(int postId) postCardDismiss,
    required TResult Function(int postId) toggleFavoritePost,
    required TResult Function(PostEntity post, int index) postCardDismissUndo,
  }) {
    return loadInitialPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInitialPosts,
    TResult? Function()? fetchMorePosts,
    TResult? Function()? loadInitialPostsRetry,
    TResult? Function()? fetchMorePostsRetry,
    TResult? Function(int postId)? postCardDismiss,
    TResult? Function(int postId)? toggleFavoritePost,
    TResult? Function(PostEntity post, int index)? postCardDismissUndo,
  }) {
    return loadInitialPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitialPosts,
    TResult Function()? fetchMorePosts,
    TResult Function()? loadInitialPostsRetry,
    TResult Function()? fetchMorePostsRetry,
    TResult Function(int postId)? postCardDismiss,
    TResult Function(int postId)? toggleFavoritePost,
    TResult Function(PostEntity post, int index)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (loadInitialPosts != null) {
      return loadInitialPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitialPosts value) loadInitialPosts,
    required TResult Function(FetchMorePosts value) fetchMorePosts,
    required TResult Function(LoadInitialPostsRetry value)
        loadInitialPostsRetry,
    required TResult Function(FetchMorePostsRetry value) fetchMorePostsRetry,
    required TResult Function(PostCardDismiss value) postCardDismiss,
    required TResult Function(ToggleFavoritePost value) toggleFavoritePost,
    required TResult Function(PostCardDismissUndo value) postCardDismissUndo,
  }) {
    return loadInitialPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInitialPosts value)? loadInitialPosts,
    TResult? Function(FetchMorePosts value)? fetchMorePosts,
    TResult? Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult? Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult? Function(PostCardDismiss value)? postCardDismiss,
    TResult? Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult? Function(PostCardDismissUndo value)? postCardDismissUndo,
  }) {
    return loadInitialPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitialPosts value)? loadInitialPosts,
    TResult Function(FetchMorePosts value)? fetchMorePosts,
    TResult Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult Function(PostCardDismiss value)? postCardDismiss,
    TResult Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult Function(PostCardDismissUndo value)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (loadInitialPosts != null) {
      return loadInitialPosts(this);
    }
    return orElse();
  }
}

abstract class LoadInitialPosts implements PostsEvent {
  const factory LoadInitialPosts() = _$LoadInitialPosts;
}

/// @nodoc
abstract class _$$FetchMorePostsCopyWith<$Res> {
  factory _$$FetchMorePostsCopyWith(
          _$FetchMorePosts value, $Res Function(_$FetchMorePosts) then) =
      __$$FetchMorePostsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchMorePostsCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$FetchMorePosts>
    implements _$$FetchMorePostsCopyWith<$Res> {
  __$$FetchMorePostsCopyWithImpl(
      _$FetchMorePosts _value, $Res Function(_$FetchMorePosts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchMorePosts implements FetchMorePosts {
  const _$FetchMorePosts();

  @override
  String toString() {
    return 'PostsEvent.fetchMorePosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchMorePosts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitialPosts,
    required TResult Function() fetchMorePosts,
    required TResult Function() loadInitialPostsRetry,
    required TResult Function() fetchMorePostsRetry,
    required TResult Function(int postId) postCardDismiss,
    required TResult Function(int postId) toggleFavoritePost,
    required TResult Function(PostEntity post, int index) postCardDismissUndo,
  }) {
    return fetchMorePosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInitialPosts,
    TResult? Function()? fetchMorePosts,
    TResult? Function()? loadInitialPostsRetry,
    TResult? Function()? fetchMorePostsRetry,
    TResult? Function(int postId)? postCardDismiss,
    TResult? Function(int postId)? toggleFavoritePost,
    TResult? Function(PostEntity post, int index)? postCardDismissUndo,
  }) {
    return fetchMorePosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitialPosts,
    TResult Function()? fetchMorePosts,
    TResult Function()? loadInitialPostsRetry,
    TResult Function()? fetchMorePostsRetry,
    TResult Function(int postId)? postCardDismiss,
    TResult Function(int postId)? toggleFavoritePost,
    TResult Function(PostEntity post, int index)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (fetchMorePosts != null) {
      return fetchMorePosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitialPosts value) loadInitialPosts,
    required TResult Function(FetchMorePosts value) fetchMorePosts,
    required TResult Function(LoadInitialPostsRetry value)
        loadInitialPostsRetry,
    required TResult Function(FetchMorePostsRetry value) fetchMorePostsRetry,
    required TResult Function(PostCardDismiss value) postCardDismiss,
    required TResult Function(ToggleFavoritePost value) toggleFavoritePost,
    required TResult Function(PostCardDismissUndo value) postCardDismissUndo,
  }) {
    return fetchMorePosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInitialPosts value)? loadInitialPosts,
    TResult? Function(FetchMorePosts value)? fetchMorePosts,
    TResult? Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult? Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult? Function(PostCardDismiss value)? postCardDismiss,
    TResult? Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult? Function(PostCardDismissUndo value)? postCardDismissUndo,
  }) {
    return fetchMorePosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitialPosts value)? loadInitialPosts,
    TResult Function(FetchMorePosts value)? fetchMorePosts,
    TResult Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult Function(PostCardDismiss value)? postCardDismiss,
    TResult Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult Function(PostCardDismissUndo value)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (fetchMorePosts != null) {
      return fetchMorePosts(this);
    }
    return orElse();
  }
}

abstract class FetchMorePosts implements PostsEvent {
  const factory FetchMorePosts() = _$FetchMorePosts;
}

/// @nodoc
abstract class _$$LoadInitialPostsRetryCopyWith<$Res> {
  factory _$$LoadInitialPostsRetryCopyWith(_$LoadInitialPostsRetry value,
          $Res Function(_$LoadInitialPostsRetry) then) =
      __$$LoadInitialPostsRetryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInitialPostsRetryCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$LoadInitialPostsRetry>
    implements _$$LoadInitialPostsRetryCopyWith<$Res> {
  __$$LoadInitialPostsRetryCopyWithImpl(_$LoadInitialPostsRetry _value,
      $Res Function(_$LoadInitialPostsRetry) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInitialPostsRetry implements LoadInitialPostsRetry {
  const _$LoadInitialPostsRetry();

  @override
  String toString() {
    return 'PostsEvent.loadInitialPostsRetry()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInitialPostsRetry);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitialPosts,
    required TResult Function() fetchMorePosts,
    required TResult Function() loadInitialPostsRetry,
    required TResult Function() fetchMorePostsRetry,
    required TResult Function(int postId) postCardDismiss,
    required TResult Function(int postId) toggleFavoritePost,
    required TResult Function(PostEntity post, int index) postCardDismissUndo,
  }) {
    return loadInitialPostsRetry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInitialPosts,
    TResult? Function()? fetchMorePosts,
    TResult? Function()? loadInitialPostsRetry,
    TResult? Function()? fetchMorePostsRetry,
    TResult? Function(int postId)? postCardDismiss,
    TResult? Function(int postId)? toggleFavoritePost,
    TResult? Function(PostEntity post, int index)? postCardDismissUndo,
  }) {
    return loadInitialPostsRetry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitialPosts,
    TResult Function()? fetchMorePosts,
    TResult Function()? loadInitialPostsRetry,
    TResult Function()? fetchMorePostsRetry,
    TResult Function(int postId)? postCardDismiss,
    TResult Function(int postId)? toggleFavoritePost,
    TResult Function(PostEntity post, int index)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (loadInitialPostsRetry != null) {
      return loadInitialPostsRetry();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitialPosts value) loadInitialPosts,
    required TResult Function(FetchMorePosts value) fetchMorePosts,
    required TResult Function(LoadInitialPostsRetry value)
        loadInitialPostsRetry,
    required TResult Function(FetchMorePostsRetry value) fetchMorePostsRetry,
    required TResult Function(PostCardDismiss value) postCardDismiss,
    required TResult Function(ToggleFavoritePost value) toggleFavoritePost,
    required TResult Function(PostCardDismissUndo value) postCardDismissUndo,
  }) {
    return loadInitialPostsRetry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInitialPosts value)? loadInitialPosts,
    TResult? Function(FetchMorePosts value)? fetchMorePosts,
    TResult? Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult? Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult? Function(PostCardDismiss value)? postCardDismiss,
    TResult? Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult? Function(PostCardDismissUndo value)? postCardDismissUndo,
  }) {
    return loadInitialPostsRetry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitialPosts value)? loadInitialPosts,
    TResult Function(FetchMorePosts value)? fetchMorePosts,
    TResult Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult Function(PostCardDismiss value)? postCardDismiss,
    TResult Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult Function(PostCardDismissUndo value)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (loadInitialPostsRetry != null) {
      return loadInitialPostsRetry(this);
    }
    return orElse();
  }
}

abstract class LoadInitialPostsRetry implements PostsEvent {
  const factory LoadInitialPostsRetry() = _$LoadInitialPostsRetry;
}

/// @nodoc
abstract class _$$FetchMorePostsRetryCopyWith<$Res> {
  factory _$$FetchMorePostsRetryCopyWith(_$FetchMorePostsRetry value,
          $Res Function(_$FetchMorePostsRetry) then) =
      __$$FetchMorePostsRetryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchMorePostsRetryCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$FetchMorePostsRetry>
    implements _$$FetchMorePostsRetryCopyWith<$Res> {
  __$$FetchMorePostsRetryCopyWithImpl(
      _$FetchMorePostsRetry _value, $Res Function(_$FetchMorePostsRetry) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchMorePostsRetry implements FetchMorePostsRetry {
  const _$FetchMorePostsRetry();

  @override
  String toString() {
    return 'PostsEvent.fetchMorePostsRetry()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchMorePostsRetry);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitialPosts,
    required TResult Function() fetchMorePosts,
    required TResult Function() loadInitialPostsRetry,
    required TResult Function() fetchMorePostsRetry,
    required TResult Function(int postId) postCardDismiss,
    required TResult Function(int postId) toggleFavoritePost,
    required TResult Function(PostEntity post, int index) postCardDismissUndo,
  }) {
    return fetchMorePostsRetry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInitialPosts,
    TResult? Function()? fetchMorePosts,
    TResult? Function()? loadInitialPostsRetry,
    TResult? Function()? fetchMorePostsRetry,
    TResult? Function(int postId)? postCardDismiss,
    TResult? Function(int postId)? toggleFavoritePost,
    TResult? Function(PostEntity post, int index)? postCardDismissUndo,
  }) {
    return fetchMorePostsRetry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitialPosts,
    TResult Function()? fetchMorePosts,
    TResult Function()? loadInitialPostsRetry,
    TResult Function()? fetchMorePostsRetry,
    TResult Function(int postId)? postCardDismiss,
    TResult Function(int postId)? toggleFavoritePost,
    TResult Function(PostEntity post, int index)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (fetchMorePostsRetry != null) {
      return fetchMorePostsRetry();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitialPosts value) loadInitialPosts,
    required TResult Function(FetchMorePosts value) fetchMorePosts,
    required TResult Function(LoadInitialPostsRetry value)
        loadInitialPostsRetry,
    required TResult Function(FetchMorePostsRetry value) fetchMorePostsRetry,
    required TResult Function(PostCardDismiss value) postCardDismiss,
    required TResult Function(ToggleFavoritePost value) toggleFavoritePost,
    required TResult Function(PostCardDismissUndo value) postCardDismissUndo,
  }) {
    return fetchMorePostsRetry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInitialPosts value)? loadInitialPosts,
    TResult? Function(FetchMorePosts value)? fetchMorePosts,
    TResult? Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult? Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult? Function(PostCardDismiss value)? postCardDismiss,
    TResult? Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult? Function(PostCardDismissUndo value)? postCardDismissUndo,
  }) {
    return fetchMorePostsRetry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitialPosts value)? loadInitialPosts,
    TResult Function(FetchMorePosts value)? fetchMorePosts,
    TResult Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult Function(PostCardDismiss value)? postCardDismiss,
    TResult Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult Function(PostCardDismissUndo value)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (fetchMorePostsRetry != null) {
      return fetchMorePostsRetry(this);
    }
    return orElse();
  }
}

abstract class FetchMorePostsRetry implements PostsEvent {
  const factory FetchMorePostsRetry() = _$FetchMorePostsRetry;
}

/// @nodoc
abstract class _$$PostCardDismissCopyWith<$Res> {
  factory _$$PostCardDismissCopyWith(
          _$PostCardDismiss value, $Res Function(_$PostCardDismiss) then) =
      __$$PostCardDismissCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId});
}

/// @nodoc
class __$$PostCardDismissCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$PostCardDismiss>
    implements _$$PostCardDismissCopyWith<$Res> {
  __$$PostCardDismissCopyWithImpl(
      _$PostCardDismiss _value, $Res Function(_$PostCardDismiss) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$PostCardDismiss(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PostCardDismiss implements PostCardDismiss {
  const _$PostCardDismiss({required this.postId});

  @override
  final int postId;

  @override
  String toString() {
    return 'PostsEvent.postCardDismiss(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostCardDismiss &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostCardDismissCopyWith<_$PostCardDismiss> get copyWith =>
      __$$PostCardDismissCopyWithImpl<_$PostCardDismiss>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitialPosts,
    required TResult Function() fetchMorePosts,
    required TResult Function() loadInitialPostsRetry,
    required TResult Function() fetchMorePostsRetry,
    required TResult Function(int postId) postCardDismiss,
    required TResult Function(int postId) toggleFavoritePost,
    required TResult Function(PostEntity post, int index) postCardDismissUndo,
  }) {
    return postCardDismiss(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInitialPosts,
    TResult? Function()? fetchMorePosts,
    TResult? Function()? loadInitialPostsRetry,
    TResult? Function()? fetchMorePostsRetry,
    TResult? Function(int postId)? postCardDismiss,
    TResult? Function(int postId)? toggleFavoritePost,
    TResult? Function(PostEntity post, int index)? postCardDismissUndo,
  }) {
    return postCardDismiss?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitialPosts,
    TResult Function()? fetchMorePosts,
    TResult Function()? loadInitialPostsRetry,
    TResult Function()? fetchMorePostsRetry,
    TResult Function(int postId)? postCardDismiss,
    TResult Function(int postId)? toggleFavoritePost,
    TResult Function(PostEntity post, int index)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (postCardDismiss != null) {
      return postCardDismiss(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitialPosts value) loadInitialPosts,
    required TResult Function(FetchMorePosts value) fetchMorePosts,
    required TResult Function(LoadInitialPostsRetry value)
        loadInitialPostsRetry,
    required TResult Function(FetchMorePostsRetry value) fetchMorePostsRetry,
    required TResult Function(PostCardDismiss value) postCardDismiss,
    required TResult Function(ToggleFavoritePost value) toggleFavoritePost,
    required TResult Function(PostCardDismissUndo value) postCardDismissUndo,
  }) {
    return postCardDismiss(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInitialPosts value)? loadInitialPosts,
    TResult? Function(FetchMorePosts value)? fetchMorePosts,
    TResult? Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult? Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult? Function(PostCardDismiss value)? postCardDismiss,
    TResult? Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult? Function(PostCardDismissUndo value)? postCardDismissUndo,
  }) {
    return postCardDismiss?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitialPosts value)? loadInitialPosts,
    TResult Function(FetchMorePosts value)? fetchMorePosts,
    TResult Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult Function(PostCardDismiss value)? postCardDismiss,
    TResult Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult Function(PostCardDismissUndo value)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (postCardDismiss != null) {
      return postCardDismiss(this);
    }
    return orElse();
  }
}

abstract class PostCardDismiss implements PostsEvent {
  const factory PostCardDismiss({required final int postId}) =
      _$PostCardDismiss;

  int get postId;
  @JsonKey(ignore: true)
  _$$PostCardDismissCopyWith<_$PostCardDismiss> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleFavoritePostCopyWith<$Res> {
  factory _$$ToggleFavoritePostCopyWith(_$ToggleFavoritePost value,
          $Res Function(_$ToggleFavoritePost) then) =
      __$$ToggleFavoritePostCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId});
}

/// @nodoc
class __$$ToggleFavoritePostCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$ToggleFavoritePost>
    implements _$$ToggleFavoritePostCopyWith<$Res> {
  __$$ToggleFavoritePostCopyWithImpl(
      _$ToggleFavoritePost _value, $Res Function(_$ToggleFavoritePost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$ToggleFavoritePost(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ToggleFavoritePost implements ToggleFavoritePost {
  const _$ToggleFavoritePost({required this.postId});

  @override
  final int postId;

  @override
  String toString() {
    return 'PostsEvent.toggleFavoritePost(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleFavoritePost &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleFavoritePostCopyWith<_$ToggleFavoritePost> get copyWith =>
      __$$ToggleFavoritePostCopyWithImpl<_$ToggleFavoritePost>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitialPosts,
    required TResult Function() fetchMorePosts,
    required TResult Function() loadInitialPostsRetry,
    required TResult Function() fetchMorePostsRetry,
    required TResult Function(int postId) postCardDismiss,
    required TResult Function(int postId) toggleFavoritePost,
    required TResult Function(PostEntity post, int index) postCardDismissUndo,
  }) {
    return toggleFavoritePost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInitialPosts,
    TResult? Function()? fetchMorePosts,
    TResult? Function()? loadInitialPostsRetry,
    TResult? Function()? fetchMorePostsRetry,
    TResult? Function(int postId)? postCardDismiss,
    TResult? Function(int postId)? toggleFavoritePost,
    TResult? Function(PostEntity post, int index)? postCardDismissUndo,
  }) {
    return toggleFavoritePost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitialPosts,
    TResult Function()? fetchMorePosts,
    TResult Function()? loadInitialPostsRetry,
    TResult Function()? fetchMorePostsRetry,
    TResult Function(int postId)? postCardDismiss,
    TResult Function(int postId)? toggleFavoritePost,
    TResult Function(PostEntity post, int index)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (toggleFavoritePost != null) {
      return toggleFavoritePost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitialPosts value) loadInitialPosts,
    required TResult Function(FetchMorePosts value) fetchMorePosts,
    required TResult Function(LoadInitialPostsRetry value)
        loadInitialPostsRetry,
    required TResult Function(FetchMorePostsRetry value) fetchMorePostsRetry,
    required TResult Function(PostCardDismiss value) postCardDismiss,
    required TResult Function(ToggleFavoritePost value) toggleFavoritePost,
    required TResult Function(PostCardDismissUndo value) postCardDismissUndo,
  }) {
    return toggleFavoritePost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInitialPosts value)? loadInitialPosts,
    TResult? Function(FetchMorePosts value)? fetchMorePosts,
    TResult? Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult? Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult? Function(PostCardDismiss value)? postCardDismiss,
    TResult? Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult? Function(PostCardDismissUndo value)? postCardDismissUndo,
  }) {
    return toggleFavoritePost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitialPosts value)? loadInitialPosts,
    TResult Function(FetchMorePosts value)? fetchMorePosts,
    TResult Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult Function(PostCardDismiss value)? postCardDismiss,
    TResult Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult Function(PostCardDismissUndo value)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (toggleFavoritePost != null) {
      return toggleFavoritePost(this);
    }
    return orElse();
  }
}

abstract class ToggleFavoritePost implements PostsEvent {
  const factory ToggleFavoritePost({required final int postId}) =
      _$ToggleFavoritePost;

  int get postId;
  @JsonKey(ignore: true)
  _$$ToggleFavoritePostCopyWith<_$ToggleFavoritePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostCardDismissUndoCopyWith<$Res> {
  factory _$$PostCardDismissUndoCopyWith(_$PostCardDismissUndo value,
          $Res Function(_$PostCardDismissUndo) then) =
      __$$PostCardDismissUndoCopyWithImpl<$Res>;
  @useResult
  $Res call({PostEntity post, int index});

  $PostEntityCopyWith<$Res> get post;
}

/// @nodoc
class __$$PostCardDismissUndoCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$PostCardDismissUndo>
    implements _$$PostCardDismissUndoCopyWith<$Res> {
  __$$PostCardDismissUndoCopyWithImpl(
      _$PostCardDismissUndo _value, $Res Function(_$PostCardDismissUndo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? index = null,
  }) {
    return _then(_$PostCardDismissUndo(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostEntity,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostEntityCopyWith<$Res> get post {
    return $PostEntityCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc

class _$PostCardDismissUndo implements PostCardDismissUndo {
  const _$PostCardDismissUndo({required this.post, required this.index});

  @override
  final PostEntity post;
  @override
  final int index;

  @override
  String toString() {
    return 'PostsEvent.postCardDismissUndo(post: $post, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostCardDismissUndo &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostCardDismissUndoCopyWith<_$PostCardDismissUndo> get copyWith =>
      __$$PostCardDismissUndoCopyWithImpl<_$PostCardDismissUndo>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInitialPosts,
    required TResult Function() fetchMorePosts,
    required TResult Function() loadInitialPostsRetry,
    required TResult Function() fetchMorePostsRetry,
    required TResult Function(int postId) postCardDismiss,
    required TResult Function(int postId) toggleFavoritePost,
    required TResult Function(PostEntity post, int index) postCardDismissUndo,
  }) {
    return postCardDismissUndo(post, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadInitialPosts,
    TResult? Function()? fetchMorePosts,
    TResult? Function()? loadInitialPostsRetry,
    TResult? Function()? fetchMorePostsRetry,
    TResult? Function(int postId)? postCardDismiss,
    TResult? Function(int postId)? toggleFavoritePost,
    TResult? Function(PostEntity post, int index)? postCardDismissUndo,
  }) {
    return postCardDismissUndo?.call(post, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInitialPosts,
    TResult Function()? fetchMorePosts,
    TResult Function()? loadInitialPostsRetry,
    TResult Function()? fetchMorePostsRetry,
    TResult Function(int postId)? postCardDismiss,
    TResult Function(int postId)? toggleFavoritePost,
    TResult Function(PostEntity post, int index)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (postCardDismissUndo != null) {
      return postCardDismissUndo(post, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInitialPosts value) loadInitialPosts,
    required TResult Function(FetchMorePosts value) fetchMorePosts,
    required TResult Function(LoadInitialPostsRetry value)
        loadInitialPostsRetry,
    required TResult Function(FetchMorePostsRetry value) fetchMorePostsRetry,
    required TResult Function(PostCardDismiss value) postCardDismiss,
    required TResult Function(ToggleFavoritePost value) toggleFavoritePost,
    required TResult Function(PostCardDismissUndo value) postCardDismissUndo,
  }) {
    return postCardDismissUndo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInitialPosts value)? loadInitialPosts,
    TResult? Function(FetchMorePosts value)? fetchMorePosts,
    TResult? Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult? Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult? Function(PostCardDismiss value)? postCardDismiss,
    TResult? Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult? Function(PostCardDismissUndo value)? postCardDismissUndo,
  }) {
    return postCardDismissUndo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInitialPosts value)? loadInitialPosts,
    TResult Function(FetchMorePosts value)? fetchMorePosts,
    TResult Function(LoadInitialPostsRetry value)? loadInitialPostsRetry,
    TResult Function(FetchMorePostsRetry value)? fetchMorePostsRetry,
    TResult Function(PostCardDismiss value)? postCardDismiss,
    TResult Function(ToggleFavoritePost value)? toggleFavoritePost,
    TResult Function(PostCardDismissUndo value)? postCardDismissUndo,
    required TResult orElse(),
  }) {
    if (postCardDismissUndo != null) {
      return postCardDismissUndo(this);
    }
    return orElse();
  }
}

abstract class PostCardDismissUndo implements PostsEvent {
  const factory PostCardDismissUndo(
      {required final PostEntity post,
      required final int index}) = _$PostCardDismissUndo;

  PostEntity get post;
  int get index;
  @JsonKey(ignore: true)
  _$$PostCardDismissUndoCopyWith<_$PostCardDismissUndo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostsState {
  int get pageNumber => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  bool get error => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  List<PostEntity> get posts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostsStateCopyWith<PostsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsStateCopyWith<$Res> {
  factory $PostsStateCopyWith(
          PostsState value, $Res Function(PostsState) then) =
      _$PostsStateCopyWithImpl<$Res, PostsState>;
  @useResult
  $Res call(
      {int pageNumber,
      bool isLastPage,
      bool error,
      bool loading,
      List<PostEntity> posts});
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res, $Val extends PostsState>
    implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageNumber = null,
    Object? isLastPage = null,
    Object? error = null,
    Object? loading = null,
    Object? posts = null,
  }) {
    return _then(_value.copyWith(
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostsStateCopyWith<$Res>
    implements $PostsStateCopyWith<$Res> {
  factory _$$_PostsStateCopyWith(
          _$_PostsState value, $Res Function(_$_PostsState) then) =
      __$$_PostsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int pageNumber,
      bool isLastPage,
      bool error,
      bool loading,
      List<PostEntity> posts});
}

/// @nodoc
class __$$_PostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$_PostsState>
    implements _$$_PostsStateCopyWith<$Res> {
  __$$_PostsStateCopyWithImpl(
      _$_PostsState _value, $Res Function(_$_PostsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageNumber = null,
    Object? isLastPage = null,
    Object? error = null,
    Object? loading = null,
    Object? posts = null,
  }) {
    return _then(_$_PostsState(
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostEntity>,
    ));
  }
}

/// @nodoc

class _$_PostsState implements _PostsState {
  _$_PostsState(
      {this.pageNumber = 0,
      this.isLastPage = false,
      this.error = false,
      this.loading = true,
      final List<PostEntity> posts = const []})
      : _posts = posts;

  @override
  @JsonKey()
  final int pageNumber;
  @override
  @JsonKey()
  final bool isLastPage;
  @override
  @JsonKey()
  final bool error;
  @override
  @JsonKey()
  final bool loading;
  final List<PostEntity> _posts;
  @override
  @JsonKey()
  List<PostEntity> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'PostsState(pageNumber: $pageNumber, isLastPage: $isLastPage, error: $error, loading: $loading, posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostsState &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageNumber, isLastPage, error,
      loading, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostsStateCopyWith<_$_PostsState> get copyWith =>
      __$$_PostsStateCopyWithImpl<_$_PostsState>(this, _$identity);
}

abstract class _PostsState implements PostsState {
  factory _PostsState(
      {final int pageNumber,
      final bool isLastPage,
      final bool error,
      final bool loading,
      final List<PostEntity> posts}) = _$_PostsState;

  @override
  int get pageNumber;
  @override
  bool get isLastPage;
  @override
  bool get error;
  @override
  bool get loading;
  @override
  List<PostEntity> get posts;
  @override
  @JsonKey(ignore: true)
  _$$_PostsStateCopyWith<_$_PostsState> get copyWith =>
      throw _privateConstructorUsedError;
}
