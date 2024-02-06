import 'package:flutter/material.dart';

import '../../../../core/utils/assets.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: AspectRatio(
        aspectRatio: 1.7 / 3,
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    AssetsData.testImage,
                  ))),
        ),
      ),
    );
  }
}
