part of 'boarding_pass_screen.dart';

class CardBoardingFieldWidget extends StatelessWidget {
  final String title;
  final String info;
  const CardBoardingFieldWidget({
    super.key,
    required this.title,
    required this.info,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      decoration: AppShapes.decoration(
        color: appColors.whiteGrey,
        radius: RadiusSize.small,
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        AppText(
          text: title,
          textStyle: AppTextStyle.paragraphSmall,
          textColor: appColors.colorTextBlackLight,
        ),
        const SizedBox(height: 4),
        AppText(
          text: info,
          textStyle: AppTextStyle.paragraphMediumBold,
          textColor: appColors.colorTextBlack,
        )
      ]),
    );
  }
}
