import 'package:flutter/material.dart';
import 'package:flutter_demo/views/ProfileScreenView.dart';
import 'package:flutter_demo/views/HomeView.dart';
import 'package:flutter_demo/views/WebView.dart';
import 'package:flutter_demo/api_client/lib/api.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  final GlobalKey<NavigatorState> navigatorKey;
  final CustomerDetail customerDetail;

  const CustomBottomNavigationBar({
    Key? key,
    required this.navigatorKey,
    required this.customerDetail,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.of(context).size.width;

    return SizedBox(
      height: kBottomNavigationBarHeight * 1.0,
      child: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 95, 96, 91),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            _buildBottomNavigationBarItem(
              icon: Icons.home,
              text: 'Inicio',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeView(
                      navigatorKey: navigatorKey,
                      customerDetail: customerDetail,
                    ),
                  ),
                );
              },
            ),
            _buildBottomNavigationBarItem(
              icon: Icons.person,
              text: 'Perfil',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProfileScreenView(
                      navigatorKey: navigatorKey,
                      customerDetail: customerDetail,
                    ),
                  ),
                );
              },
            ),
            _buildBottomNavigationBarItem(
              icon: Icons.store,
              text: 'Tienda Online',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => WebViewPage(
                      navigatorKey: navigatorKey,
                      url: 'https://llobetonline.cat/',
                      customerDetail: customerDetail,
                    ),
                  ),
                );
              },
            ),
            _buildBottomNavigationBarItem(
              icon: Icons.local_activity_outlined,
              text: 'Beneficios',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => WebViewPage(
                      navigatorKey: navigatorKey,
                      url: 'https://grupllobet.com/beneficis-i-descomptes/',
                      customerDetail: customerDetail,
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildBottomNavigationBarItem({
    required IconData icon,
    required String text,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,  
       child: Padding(
          padding: const EdgeInsets.only(left:12, right:10),        
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Icon(
            icon,
            color: Colors.white,
          ),
          Text(
            text,
            style: TextStyle(
              fontSize: 13,
              color: Color.fromARGB(255, 173, 173, 105),
            ),
          ),
        ],
      ),
      ),
    );
  }
}
