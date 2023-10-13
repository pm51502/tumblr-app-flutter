import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/bloc/posts_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/widgets/post_card.dart';
import 'package:petarmilicevic_flutter_onboarding/l10n/l10n.dart';
import 'package:petarmilicevic_flutter_onboarding/shared/constants/dimens.dart';

class FavoritePostsList extends StatelessWidget {
  const FavoritePostsList({super.key});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context);
    final state = context.watch<PostsBloc>().state;

    return Builder(
      builder: (context) {
        final favoritePosts = state.posts.where((p) => p.isFavorite).toList();

        if (favoritePosts.isEmpty) {
          return Center(
            child: Text(appLocalizations.noFavoritePostsPlaceholder),
          );
        }

        return Padding(
          padding: const EdgeInsets.all(Dimens.paddingExtraSmall),
          child: ListView.builder(
            itemCount: favoritePosts.length,
            itemBuilder: (BuildContext context, int index) {
              final favoritePost = favoritePosts[index];

              return PostCard(
                key: Key(favoritePost.id.toString()),
                post: favoritePost,
                index: index,
              );
            },
          ),
        );
      },
    );
  }
}
