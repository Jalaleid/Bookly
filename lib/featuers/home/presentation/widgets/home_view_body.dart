import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';

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
          style: Styles.titleMedium,
        )
      ]),
    );
  }
}
