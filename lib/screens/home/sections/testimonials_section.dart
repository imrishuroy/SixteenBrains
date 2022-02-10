import 'package:flutter/material.dart';
import 'package:sixteenbrains/adaptive.dart';
import 'package:sixteenbrains/values/values.dart';
import 'package:sixteenbrains/widgets/content_area.dart';
import 'package:sixteenbrains/widgets/nimbus_info_section.dart';

class TestimonialsSection extends StatelessWidget {
  TestimonialsSection({Key? key});
  @override
  Widget build(BuildContext context) {
    double screenWidth = widthOfScreen(context);
    double screenHeight = heightOfScreen(context);
    double contentAreaWidth = screenWidth * 0.8;
    double contentAreaHeight = screenHeight * 1.0;

    return ContentArea(
      width: contentAreaWidth,
      height: contentAreaHeight,
      child: Row(
        children: [
          Stack(
            children: [
              Card(
                child: NimbusInfoSection1(
                  sectionTitle: StringConst.MY_TESTIMONIALS,
                  title1: StringConst.TESTIMONIALS_SECTION_TITLE,
                  hasTitle2: false,
                  body: StringConst.TESTIMONIALS_1,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
