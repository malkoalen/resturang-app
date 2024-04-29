import 'package:flutter/material.dart';

class MyTapBar extends StatelessWidget {
  final TabController tabController;

  const MyTapBar({
    super.key,
    required this.tabController,
    });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TabBar(
        controller: tabController,
        tabs: [
          // 1st tab
          Tab(
            icon: Icon(Icons.home),
          ),

            // 2st tab
          Tab(
            icon: Icon(Icons.settings),
          ),

            // 3st tab
          Tab(
            icon: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
