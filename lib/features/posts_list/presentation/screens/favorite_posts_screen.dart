import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/bloc/posts_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/widgets/favorite_posts_list.dart';
import 'package:petarmilicevic_flutter_onboarding/l10n/l10n.dart';

class FavoritePostsScreen extends StatelessWidget {
  const FavoritePostsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context);

    return BlocBuilder<PostsBloc, PostsState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            foregroundColor: Colors.white,
            title: Text(
              appLocalizations.favoritePostsScreenTitle,
              style: const TextStyle(color: Colors.white),
            ),
          ),
          body: const FavoritePostsList(),
        );
      },
    );
  }
}
