import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:petarmilicevic_flutter_onboarding/features/posts_list/data/models/local/post/post_local_dto.dart';

@LazySingleton()
class IsarWrapper {
  late Isar db;

  Future<void> init() async {
    final dir = await getApplicationDocumentsDirectory();
    db = await Isar.open(
      [PostLocalDTOSchema],
      directory: dir.path,
    );
  }
}
