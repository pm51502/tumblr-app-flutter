import 'package:flutter/material.dart';
import 'package:petarmilicevic_flutter_onboarding/l10n/l10n.dart';
import 'package:petarmilicevic_flutter_onboarding/shared/constants/dimens.dart';

class ErrorDialog extends StatelessWidget {
  const ErrorDialog({
    super.key,
    required this.message,
    required this.onPressed,
  });

  final String message;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Dimens.errorDialogWidth,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            message,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: Dimens.errorDialogFontSize,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          TextButton(
            onPressed: () => onPressed(),
            child: Text(
              AppLocalizations.of(context).retry,
              style: const TextStyle(
                fontSize: Dimens.errorDialogFontSize,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
