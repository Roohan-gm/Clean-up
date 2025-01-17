import 'package:flutter/material.dart';
import '../../../../../utils/helpers/helper_function.dart';
import '../../../../../utils/constants/sizes.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({
    super.key,
    required this.image,
    required this.title,
    required this.subtitle,
  });

  final String image, title, subtitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(RSizes.defaultSpacing),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image(
          width: RHelperFunctions.screenWidth() * 0.8,
          height: RHelperFunctions.screenWidth() * 0.6,
          image: AssetImage(image),
        ),
        Text(
          title,
          style: Theme.of(context).textTheme.headlineMedium,
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: RSizes.spaceBtwItems,
        ),
        Text(
          subtitle,
          style: Theme.of(context).textTheme.bodyMedium,
          textAlign: TextAlign.center,
        )
      ]),
    );
  }
}
