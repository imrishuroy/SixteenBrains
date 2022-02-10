import 'package:flutter/material.dart';

import 'package:responsive_builder/responsive_builder.dart';
import 'package:sixteenbrains/screens/home/sections/header_section/header_section_mobile.dart';
import 'package:sixteenbrains/screens/home/sections/header_section/header_section_web.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      refinedBreakpoints: RefinedBreakpoints(),
      builder: (context, sizingInformation) {
        double screenWidth = sizingInformation.screenSize.width;
        if (screenWidth <= RefinedBreakpoints().tabletSmall) {
          return HeaderSectionMobile();
        } else {
          return HeaderSectionWeb();
        }
      },
    );
  }
}
