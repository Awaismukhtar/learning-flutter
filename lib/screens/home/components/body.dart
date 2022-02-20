import 'package:flutter/material.dart';

import '../../../size_config.dart';
import 'categories.dart';
import 'discount_banner.dart';
import 'home_header.dart';
/*import 'popular_product.dart';
import 'special_offers.dart';*/

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionScreenWidth(10)),
          //  DiscountBanner(),
            //Categories(),
            //SpecialOffers(),
            SizedBox(height: getProportionScreenWidth(30)),
            //PopularProducts(),
            SizedBox(height: getProportionScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
