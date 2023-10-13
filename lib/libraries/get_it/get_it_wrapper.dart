import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:petarmilicevic_flutter_onboarding/libraries/get_it/get_it_wrapper.config.dart';
import 'package:petarmilicevic_flutter_onboarding/libraries/isar/isar_wrapper.dart';
import 'package:petarmilicevic_flutter_onboarding/libraries/shake/shake_wrapper.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  getIt.init();

  startShake();
  await getIt<IsarWrapper>().init();
}
