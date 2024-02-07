import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';

import 'best_seller_list_view.dart';
import 'custom_app_bar.dart';
import 'featured_books_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: CustomAppBar(),
            ),
            FeaturedBooksListView(),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text(
                "Best Seller",
                style: Styles.textstyle18,
              ),
            ),
          ]),
        ),
        SliverFillRemaining(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: BestSellerListView(),
          ),
        )
      ],
    );
  }
}
