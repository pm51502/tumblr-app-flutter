import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/models/post/post_entity.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/use_cases/posts_list_use_case.dart';
import 'package:petarmilicevic_flutter_onboarding/shared/constants/app_constants.dart';

part 'posts_bloc.freezed.dart';
part 'posts_event.dart';
part 'posts_state.dart';

@injectable
class PostsBloc extends Bloc<PostsEvent, PostsState> {
  PostsBloc({
    required this.postsListUseCase,
  }) : super(PostsState()) {
    on<LoadInitialPosts>(_loadInitialPosts);
    on<FetchMorePosts>(_fetchMorePosts);
    on<LoadInitialPostsRetry>(_loadInitialPostsRetry);
    on<FetchMorePostsRetry>(_fetchMorePostsRetry);
    on<PostCardDismiss>(_postCardDismiss);
    on<ToggleFavoritePost>(_toggleFavorite);
    on<PostCardDismissUndo>(_postCardDismissUndo);
  }

  final PostsListUseCase postsListUseCase;

  Future<void> _loadInitialPosts(
    LoadInitialPosts event,
    Emitter<PostsState> emit,
  ) async {
    final List<PostEntity> localPosts =
        (await postsListUseCase.getLocalPosts()).toList();

    emit(
      state.copyWith(
        loading: false,
        pageNumber: (localPosts.length / numberOfPostsPerRequest).ceil(),
        posts: localPosts,
      ),
    );
  }

  Future<void> _fetchMorePosts(
    FetchMorePosts event,
    Emitter<PostsState> emit,
  ) async {
    if (!state.loading) {
      try {
        emit(
          state.copyWith(
            loading: true,
            error: false,
          ),
        );

        final List<PostEntity> apiPosts =
            (await postsListUseCase.fetchRemotePosts(state.pageNumber))
                .toList();

        emit(
          state.copyWith(
            pageNumber: state.pageNumber + 1,
            isLastPage: apiPosts.length < numberOfPostsPerRequest,
            loading: false,
            posts: state.posts + apiPosts,
          ),
        );
      } catch (e) {
        emit(
          state.copyWith(
            error: true,
            loading: false,
          ),
        );
      }
    }
  }

  Future<void> _loadInitialPostsRetry(
    LoadInitialPostsRetry event,
    Emitter<PostsState> emit,
  ) async {
    if (!state.loading) {
      emit(PostsState());
      add(const LoadInitialPosts());
    }
  }

  Future<void> _fetchMorePostsRetry(
    FetchMorePostsRetry event,
    Emitter<PostsState> emit,
  ) async {
    if (!state.loading) {
      emit(
        state.copyWith(
          isLastPage: false,
          error: false,
        ),
      );
      add(const FetchMorePosts());
    }
  }

  Future<void> _postCardDismiss(
    PostCardDismiss event,
    Emitter<PostsState> emit,
  ) async {
    await postsListUseCase.deletePost(event.postId);

    final index = state.posts.indexWhere((p) => p.id == event.postId);
    if (index > -1) {
      final posts = state.posts.toList()..removeAt(index);
      emit(state.copyWith(posts: posts));
    }
  }

  Future<void> _toggleFavorite(
    ToggleFavoritePost event,
    Emitter<PostsState> emit,
  ) async {
    await postsListUseCase.toggleFavoritePost(event.postId);

    final index = state.posts.indexWhere((p) => p.id == event.postId);
    final updatedPost =
        state.posts[index].copyWith(isFavorite: !state.posts[index].isFavorite);

    final posts = state.posts.toList();
    posts[index] = updatedPost;

    emit(state.copyWith(posts: posts));
  }

  Future<void> _postCardDismissUndo(
    PostCardDismissUndo event,
    Emitter<PostsState> emit,
  ) async {
    await postsListUseCase.insertPost(event.post);

    final posts = state.posts.toList()..insert(event.index, event.post);
    emit(state.copyWith(posts: posts));
  }
}
