import 'package:flutter/material.dart';
import 'package:petarmilicevic_flutter_onboarding/shared/constants/dimens.dart';

class SizedImage extends StatelessWidget {
  const SizedImage({
    super.key,
    required this.imageUrl,
    required this.width,
    required this.height,
  });

  final String imageUrl;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: Image.network(
        imageUrl,
        loadingBuilder: (buildContext, widget, imageChunkEvent) {
          if (imageChunkEvent == null) return widget;

          return const Padding(
            padding: EdgeInsets.all(Dimens.paddingDefault),
            child: CircularProgressIndicator(),
          );
        },
        errorBuilder: (buildContext, error, stackTrace) {
          return const Icon(Icons.photo);
        },
      ),
    );
  }
}
