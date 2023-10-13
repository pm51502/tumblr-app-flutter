part of 'posts_bloc.dart';

@freezed
class PostsState with _$PostsState {
  factory PostsState({
    @Default(0) int pageNumber,
    @Default(false) bool isLastPage,
    @Default(false) bool error,
    @Default(true) bool loading,
    @Default([]) List<PostEntity> posts,
  }) = _PostsState;
}
