import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/models/post/post_entity.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/bloc/posts_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/widgets/error_dialog.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/widgets/post_card.dart';
import 'package:petarmilicevic_flutter_onboarding/l10n/l10n.dart';
import 'package:petarmilicevic_flutter_onboarding/shared/constants/dimens.dart';

class PostsList extends StatelessWidget {
  const PostsList({super.key});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context);
    final state = context.watch<PostsBloc>().state;

    return Builder(
      builder: (context) {
        if (state.posts.isEmpty) {
          if (state.loading) {
            return const Center(
              child: Padding(
                padding: EdgeInsets.all(Dimens.paddingSmall),
                child: SpinKitRotatingCircle(
                  color: Colors.blue,
                ),
              ),
            );
          } else if (state.error) {
            return Center(
              child: ErrorDialog(
                message: appLocalizations.localPostsLoadingError,
                onPressed: () => context
                    .read<PostsBloc>()
                    .add(const LoadInitialPostsRetry()),
              ),
            );
          }
        }

        return ListView.builder(
          itemCount: state.posts.length + (state.isLastPage ? 0 : 1),
          itemBuilder: (BuildContext context, int index) {
            if (index == state.posts.length) {
              context.read<PostsBloc>().add(const FetchMorePosts());

              if (state.error) {
                return Center(
                  child: ErrorDialog(
                    message: appLocalizations.apiPostsLoadingError,
                    onPressed: () => context
                        .read<PostsBloc>()
                        .add(const FetchMorePostsRetry()),
                  ),
                );
              } else {
                return const Center(
                  child: Padding(
                    padding: EdgeInsets.all(Dimens.paddingSmall),
                    child: SpinKitRotatingCircle(
                      color: Colors.blue,
                      size: Dimens.listCircularProgressIndicatorSize,
                    ),
                  ),
                );
              }
            }

            final PostEntity post = state.posts[index];
            return Dismissible(
              key: UniqueKey(),
              onDismissed: (direction) {
                context.read<PostsBloc>().add(PostCardDismiss(postId: post.id));

                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(appLocalizations.postDeleted),
                    duration: const Duration(seconds: 2),
                    showCloseIcon: true,
                    action: SnackBarAction(
                      label: appLocalizations.undo,
                      onPressed: () {
                        context.read<PostsBloc>().add(
                              PostCardDismissUndo(
                                post: post,
                                index: index,
                              ),
                            );

                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text(appLocalizations.postRestored),
                            duration: const Duration(seconds: 1),
                          ),
                        );
                      },
                    ),
                  ),
                );
              },
              child: PostCard(
                post: post,
                index: index,
              ),
            );
          },
        );
      },
    );
  }
}
