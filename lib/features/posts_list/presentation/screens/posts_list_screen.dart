import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/bloc/posts_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/screens/favorite_posts_screen.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/widgets/posts_list.dart';
import 'package:petarmilicevic_flutter_onboarding/l10n/l10n.dart';
import 'package:petarmilicevic_flutter_onboarding/shared/constants/dimens.dart';

class PostsListScreen extends StatelessWidget {
  const PostsListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context);

    return BlocBuilder<PostsBloc, PostsState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text(
              appLocalizations.postsListScreenTitle,
              style: const TextStyle(color: Colors.white),
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.favorite),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => const FavoritePostsScreen(),
                    ),
                  );
                },
              ),
            ],
          ),
          body: Column(
            children: [
              Text(appLocalizations.fetchedPostsCount(state.posts.length)),
              const Expanded(
                child: Padding(
                  padding: EdgeInsets.all(Dimens.paddingExtraSmall),
                  child: PostsList(),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
