import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_demo/api_client/lib/api.dart';
import 'package:flutter_demo/components/ComunidadComponent.dart';
import 'package:flutter_demo/components/CustomBottomNavigationBar.dart';
import 'package:flutter_demo/components/HomeComponent.dart';

class ComunidadView extends StatelessWidget {
 
  final CustomerDetail customerDetail;
  final GlobalKey<NavigatorState> navigatorKey;

  const ComunidadView({Key? key, required this.navigatorKey, required this.customerDetail}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 95, 96, 91),
        toolbarHeight: 40.0,
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: [
          Expanded(
            child: ComunidadComponent(navigatorKey: navigatorKey, customerDetail: customerDetail,),
          ),
        ],
      ),
      bottomNavigationBar: CustomBottomNavigationBar(navigatorKey: navigatorKey, customerDetail: customerDetail,),
    );
  }
}
