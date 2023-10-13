import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/models/post/post_entity.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/bloc/posts_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/widgets/sized_image.dart';
import 'package:petarmilicevic_flutter_onboarding/l10n/l10n.dart';
import 'package:petarmilicevic_flutter_onboarding/shared/constants/dimens.dart';
import 'package:url_launcher/url_launcher.dart';

class PostDetailsScreen extends StatefulWidget {
  const PostDetailsScreen({
    super.key,
    required this.postDetails,
    required this.index,
  });

  final PostEntity postDetails;
  final int index;

  @override
  State<PostDetailsScreen> createState() => _PostDetailsScreenState();
}

class _PostDetailsScreenState extends State<PostDetailsScreen> {
  late bool isFavorite = widget.postDetails.isFavorite;

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context);

    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        title: Text(
          appLocalizations.postDetailsScreenTitle,
          style: const TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Card(
          surfaceTintColor: Colors.white,
          elevation: Dimens.cardElevation,
          child: SizedBox(
            width: Dimens.detailsCardWidth,
            child: Padding(
              padding: const EdgeInsets.all(Dimens.paddingDefault),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(appLocalizations.postIndex(widget.index)),
                  SizedImage(
                    imageUrl: widget.postDetails.photoUrl,
                    width: Dimens.detailsImageWidth,
                    height: Dimens.detailsImageHeight,
                  ),
                  const SizedBox(height: Dimens.spacerDefaultHeight),
                  Text(
                    widget.postDetails.caption,
                    style: Theme.of(context).textTheme.headlineMedium,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: Dimens.spacerDefaultHeight),
                  Text(
                    widget.postDetails.date,
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () => _launchUrl(widget.postDetails.postUrl),
                        icon: const Icon(Icons.open_in_browser),
                      ),
                      IconButton(
                        onPressed: () {
                          setState(() => isFavorite = !isFavorite);

                          context.read<PostsBloc>().add(
                                PostsEvent.toggleFavoritePost(
                                  postId: widget.postDetails.id,
                                ),
                              );
                        },
                        icon: isFavorite
                            ? const Icon(Icons.favorite)
                            : const Icon(Icons.favorite_border),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _launchUrl(String postUrl) async {
    final Uri url = Uri.parse(postUrl);

    try {
      await launchUrl(url);
    } catch (e) {
      debugPrint(AppLocalizations.of(context).urlLaunchError(url));
    }
  }
}
