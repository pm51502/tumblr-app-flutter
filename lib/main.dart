import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/bootstrap.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/bloc/posts_bloc.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/screens/posts_list_screen.dart';
import 'package:petarmilicevic_flutter_onboarding/l10n/l10n.dart';
import 'package:petarmilicevic_flutter_onboarding/libraries/get_it/get_it_wrapper.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  bootstrap(() => const TumblrApp());
}

class TumblrApp extends StatelessWidget {
  const TumblrApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<PostsBloc>()..add(const LoadInitialPosts()),
      child: MaterialApp(
        theme: ThemeData(
          appBarTheme: const AppBarTheme(backgroundColor: Colors.blue),
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
          useMaterial3: true,
        ),
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        onGenerateTitle: (context) => AppLocalizations.of(context).appTitle,
        home: const PostsListScreen(),
      ),
    );
  }
}
