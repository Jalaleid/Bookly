import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';

import '../../../../core/utils/assets.dart';
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
        BestSellerListViewItem()
      ]),
    );
  }
}

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 130,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 1.7 / 3,
            child: Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(
                        AssetsData.testImage,
                      ))),
            ),
          )
        ],
      ),
    );
  }
}
