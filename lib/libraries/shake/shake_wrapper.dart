import 'package:petarmilicevic_flutter_onboarding/shared/constants/app_constants.dart';
import 'package:shake_flutter/shake_flutter.dart';

void startShake() {
  Shake.setUserFeedbackEnabled(true);
  Shake.setInvokeShakeOnShakeDeviceEvent(true);
  Shake.start(shakeClientId, shakeClientSecret);
}
