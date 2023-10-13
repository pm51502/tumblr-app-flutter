// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/data_sources/local/posts_list_local_data_source.dart'
    as _i4;
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/data_sources/local/posts_list_local_data_source_implementation.dart'
    as _i5;
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/data_sources/remote/posts_list_remote_data_source.dart'
    as _i6;
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/data_sources/remote/posts_list_remote_data_source_implementation.dart'
    as _i7;
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/repositories/post_repository_implementation.dart'
    as _i9;
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/repositories/post_repository.dart'
    as _i8;
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/domain/use_cases/posts_list_use_case.dart'
    as _i10;
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/presentation/bloc/posts_bloc.dart'
    as _i11;
import 'package:petarmilicevic_flutter_onboarding/libraries/isar/isar_wrapper.dart'
    as _i3;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.IsarWrapper>(() => _i3.IsarWrapper());
    gh.lazySingleton<_i4.PostsListLocalDataSource>(() =>
        _i5.PostsListLocalDataSourceImplementation(
            isarWrapper: gh<_i3.IsarWrapper>()));
    gh.lazySingleton<_i6.PostsListRemoteDataSource>(
        () => _i7.PostsListRemoteDataSourceImplementation());
    gh.lazySingleton<_i8.PostRepository>(() => _i9.PostRepositoryImplementation(
          postsListLocalDataSource: gh<_i4.PostsListLocalDataSource>(),
          postsListRemoteDataSource: gh<_i6.PostsListRemoteDataSource>(),
        ));
    gh.lazySingleton<_i10.PostsListUseCase>(
        () => _i10.PostsListUseCase(postRepository: gh<_i8.PostRepository>()));
    gh.factory<_i11.PostsBloc>(
        () => _i11.PostsBloc(postsListUseCase: gh<_i10.PostsListUseCase>()));
    return this;
  }
}
