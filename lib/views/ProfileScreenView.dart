import 'package:flutter/material.dart';
import 'package:flutter_demo/api_client/lib/api.dart';
import 'package:flutter_demo/components/ProfileScreenComponent.dart';
import 'package:flutter_demo/components/CustomBottomNavigationBar.dart';

class ProfileScreenView extends StatelessWidget {
  final GlobalKey<NavigatorState> navigatorKey;
  final CustomerDetail customerDetail;

  const ProfileScreenView({Key? key, required this.navigatorKey, required this.customerDetail}) : super(key: key);

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
      body: ProfileScreenComponent(navigatorKey: navigatorKey, customerDetail: customerDetail,),
      bottomNavigationBar: CustomBottomNavigationBar(navigatorKey: navigatorKey, customerDetail: customerDetail,),  
    );
  }
}