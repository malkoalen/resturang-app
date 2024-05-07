import 'package:blubnanresturang/components/my_food_tile.dart';
import 'package:blubnanresturang/models/food.dart';
import 'package:blubnanresturang/models/restaurant.dart';
import 'package:flutter/material.dart';
import 'package:blubnanresturang/components/my_current_location.dart';
import 'package:blubnanresturang/components/my_description_box.dart';
import 'package:blubnanresturang/components/my_drawer.dart';
import 'package:blubnanresturang/components/my_silver_app_bar.dart';
import 'package:blubnanresturang/components/my_tap_bar.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  // tab controller
  late TabController _tabController;

  get food => null;

  @override
  void initState() {
    super.initState();
    _tabController =
        TabController(length: FoodCategory.values.length, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  // sort out and return a list of food items that belong to a specific category
  List<Food> _filterMenubByCategory(FoodCategory category, List<Food> fulMenu) {
    return fulMenu.where((food) => food.category == category).toList();
  }

  // return list of foods in given category
  List<Widget> getFoodInThisCtegory(List<Food> fulMenu) {
    return FoodCategory.values.map((category) {
      // get category menu
      List<Food> categoryMenu = _filterMenubByCategory(category, fulMenu);

      return ListView.builder(
        itemCount: categoryMenu.length,
        physics: const NeverScrollableScrollPhysics(),
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          // get individual food
          final food = categoryMenu[index];

          // return food tile ui
          return FoodTile(
            food: food,
             onTap: () {},
             );
        },
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, innreBoxIsScrolled) => [
          MySilverAppBar(
            title: MyTapBar(tabController: _tabController),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Divider(
                  indent: 25,
                  endIndent: 25,
                  color: Theme.of(context).colorScheme.secondary,
                ),

                // my current location
                const MyCurrentLocation(),

                // description box
                const MyDescriptionBox(),
              ],
            ),
          ),
        ],
        body: Consumer<Restaurant>(
          builder: (context, restaurant, child) => TabBarView(
            controller: _tabController,
            children: getFoodInThisCtegory(restaurant.menu),
            ),
            ),
      ),
    );
  }
}
