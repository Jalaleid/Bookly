import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'custom_lits_view_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [CustomAppBar(), CustomListViewItem()],
    );
  }
}
