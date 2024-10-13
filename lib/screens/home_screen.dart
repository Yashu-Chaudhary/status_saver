import 'package:flutter/material.dart';
import 'package:status_saver/utils/styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Save Status', style: Style.heading2.copyWith(fontWeight: FontWeight.bold)),
          backgroundColor: Colors.blue,
          bottom:  TabBar(
            labelColor: primary,
            unselectedLabelColor: whiteColor,
            labelStyle: Style.heading1,
            indicatorWeight: 3,
            tabs: const [
              Text('Images'),
              Text('Videos'),
            ],
          ),
        ),
        body: const TabBarView(children: [Text('1111111'), Text('222222222')],),
      ),
    );
  }
}
