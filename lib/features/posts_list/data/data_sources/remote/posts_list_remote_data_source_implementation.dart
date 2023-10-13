import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/data_sources/remote/posts_list_remote_data_source.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/remote/post/post_remote_dto.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/remote/tumblr_response/tumblr_response_remote_dto.dart';
import 'package:petarmilicevic_flutter_onboarding/shared/constants/app_constants.dart';

@LazySingleton(as: PostsListRemoteDataSource)
class PostsListRemoteDataSourceImplementation
    implements PostsListRemoteDataSource {
  @override
  Future<List<PostRemoteDTO>> fetchPosts(int pageNumber) async {
    try {
      final offset = pageNumber * numberOfPostsPerRequest;

      final response = await http.get(
        Uri.parse(
          '$baseUrl/photo?api_key=$apiKey&filter=$apiFilter&offset=$offset',
        ),
      );

      final List<PostRemoteDTO> postsList = TumblrResponseRemoteDTO.fromJson(
        jsonDecode(response.body) as Map<String, Object?>,
      ).response.posts;

      return postsList;
    } catch (e) {
      debugPrint(e.toString());
      rethrow;
    }
  }
}
