import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_demo/api_client/lib/api.dart';
import 'package:flutter_demo/components/CustomBottomNavigationBar.dart';
import 'package:flutter_demo/components/HomeComponent.dart';

class HomeView extends StatelessWidget {
  final CustomerDetail customerDetail;
  final GlobalKey<NavigatorState> navigatorKey;

  const HomeView(
      {Key? key, required this.navigatorKey, required this.customerDetail})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 95, 96, 91),
        toolbarHeight: 45.0,
        centerTitle: true,
        title: Image.asset(
          'assets/logo.png',
          width: 100,
          height: 100,
        ),
        automaticallyImplyLeading: false,
      ),
      body: Container(
        color: Color.fromARGB(255, 235, 240, 234),
        child: Column(
          children: [
            Expanded(
              child: HomeComponent(
                navigatorKey: navigatorKey,
                customerDetail: customerDetail,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        navigatorKey: navigatorKey,
        customerDetail: customerDetail,
      ),
    );
  }
}
