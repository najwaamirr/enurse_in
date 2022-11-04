import 'package:flutter/material.dart';

import '../widgets/m_item.dart';
import '../dummy_data.dart';

class CategoryMScreen extends StatelessWidget {
  static const routeName = '/category-m';
  // final String categoryId;
  // final String categoryTitle;

  // CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
    ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    final categoryM = DUMMY_MEALS.where((m) {
      return m.categories.contains(categoryId);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return MItem(
            title: categoryM[index].title,
            imageUrl: categoryM[index].imageUrl,
            atas: categoryM[index].atas,
            complexity: categoryM[index].complexity,
            bawah: categoryM[index].bawah,
          );
        },
        itemCount: categoryM.length,
      ),
    );
  }
}
