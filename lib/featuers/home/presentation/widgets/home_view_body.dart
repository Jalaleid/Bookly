import 'package:bookly/constants.dart';
import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';

import '../../../../core/utils/assets.dart';
import 'best_seller_list_view_item.dart';
import 'custom_app_bar.dart';
import 'featured_books_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        CustomAppBar(),
        FeaturedBooksListView(),
        SizedBox(
          height: 24,
        ),
        Text(
          "Best Seller",
          style: Styles.textstyle18,
        ),
        SizedBox(
          height: 20,
        ),
        BestSellerListViewItem()
      ]),
    );
  }
}
