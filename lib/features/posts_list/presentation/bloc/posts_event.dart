part of 'posts_bloc.dart';

@freezed
class PostsEvent with _$PostsEvent {
  const factory PostsEvent.loadInitialPosts() = LoadInitialPosts;

  const factory PostsEvent.fetchMorePosts() = FetchMorePosts;

  const factory PostsEvent.loadInitialPostsRetry() = LoadInitialPostsRetry;

  const factory PostsEvent.fetchMorePostsRetry() = FetchMorePostsRetry;

  const factory PostsEvent.postCardDismiss({
    required int postId,
  }) = PostCardDismiss;

  const factory PostsEvent.toggleFavoritePost({
    required int postId,
  }) = ToggleFavoritePost;

  const factory PostsEvent.postCardDismissUndo({
    required PostEntity post,
    required int index,
  }) = PostCardDismissUndo;
}
