import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/models/post/post_entity.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/bloc/posts_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/screens/post_details_screen.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/widgets/sized_image.dart';
import 'package:petarmilicevic_flutter_onboarding/l10n/l10n.dart';
import 'package:petarmilicevic_flutter_onboarding/shared/constants/dimens.dart';

class PostCard extends StatelessWidget {
  const PostCard({
    super.key,
    required this.post,
    required this.index,
  });

  final PostEntity post;
  final int index;

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context);

    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) {
              return PostDetailsScreen(
                postDetails: post,
                index: index,
              );
            },
          ),
        );
      },
      child: Card(
        surfaceTintColor: Colors.white,
        elevation: Dimens.cardElevation,
        child: ListTile(
          leading: SizedImage(
            imageUrl: post.photoUrl,
            width: Dimens.listImageWidth,
            height: Dimens.listImageHeight,
          ),
          title: Text(post.caption),
          subtitle: Text(post.date),
          trailing: IconButton(
            onPressed: () {
              context
                  .read<PostsBloc>()
                  .add(PostsEvent.toggleFavoritePost(postId: post.id));

              final message = post.isFavorite
                  ? appLocalizations.removedFromFavorites
                  : appLocalizations.addedToFavorites;

              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(message),
                  duration: const Duration(seconds: 1),
                  showCloseIcon: true,
                ),
              );
            },
            icon: post.isFavorite
                ? const Icon(Icons.favorite)
                : const Icon(Icons.favorite_border),
          ),
        ),
      ),
    );
  }
}
