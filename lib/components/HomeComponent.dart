import 'package:flutter/material.dart';
import 'package:flutter_demo/components/buttons/CustomCircularButton.dart';
import 'package:flutter_demo/views/ComunidadView.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_demo/views/WebView.dart';
import 'package:flutter_demo/views/ListView.dart';
import 'package:flutter_demo/api_client/lib/api.dart';

class HomeComponent extends StatelessWidget {
  final GlobalKey<NavigatorState> navigatorKey;
  final CustomerDetail customerDetail;

  const HomeComponent({
    Key? key,
    required this.navigatorKey,
    required this.customerDetail,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 235, 240, 234),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding:
                      const EdgeInsets.only(left: 16.0, top: 12.0, right: 12.0),
                  child: Text(
                    'Hacemos la vida con soluciones de alimentación buenas, agradables y saludables',
                    style: GoogleFonts.commissioner(
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                      color: Color.fromARGB(255, 95, 96, 91),
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    _buildButtonColumn(
                      onPressed: () {
                        listas(context, navigatorKey);
                      },
                      icon: Icons.list_alt_outlined,
                      label: 'Listas',
                      color: Color.fromARGB(255, 189, 186, 145),
                    ),
                    _buildButtonColumn(
                      onPressed: test,
                      icon: Icons.receipt_long_outlined,
                      label: 'Tickets',
                      color: Color.fromARGB(255, 199, 187, 111),
                    ),
                    _buildButtonColumn(
                      onPressed: test,
                      icon: Icons.savings_outlined,
                      label: 'Cupones',
                      color: Color.fromARGB(255, 158, 146, 134),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Alineación cruzada al inicio
                  children: <Widget>[
                    _buildButtonColumn(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => WebViewPage(
                              navigatorKey: navigatorKey,
                              url: 'https://grupllobet.com/mapa-botigues/',
                              customerDetail: customerDetail,
                            ),
                          ),
                        );
                      },
                      icon: Icons.web_outlined,
                      label: 'Tiendas y Servicios',
                      color: Color.fromARGB(255, 189, 186, 145),
                    ),
                    _buildButtonColumn(
                      onPressed: () {
                        redes(context, navigatorKey, customerDetail);
                      },
                      icon: Icons.forum_outlined,
                      label: 'Comunidad',
                      color: Color.fromARGB(255, 199, 187, 111),
                    ),
                    _buildButtonColumn(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => WebViewPage(
                              navigatorKey: navigatorKey,
                              url: 'https://grupllobet.com/ofertes-i-fullets/',
                              customerDetail: customerDetail,
                            ),
                          ),
                        );
                      },
                      icon: Icons.map_outlined,
                      label: 'Ofertas',
                      color: Color.fromARGB(255, 158, 146, 134),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildButtonColumn({
    required VoidCallback onPressed,
    required IconData icon,
    required String label,
    required Color color,
  }) {
    return Center(
      child: Column(
        children: <Widget>[
          CustomCircularButton(
            onPressed: onPressed,
            buttonColor: color,
            radius: 30,
            icon: icon,
          ),
          const SizedBox(height: 5),
          Text(
            label,
            textAlign: TextAlign.center,
            style: GoogleFonts.juliusSansOne(
              fontWeight: FontWeight.w400,
              textBaseline: TextBaseline.ideographic,
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}

void listas(context, navigatorKey) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => CustomListView(navigatorKey: navigatorKey),
    ),
  );
}

void redes(context, navigatorKey, customerDetail) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ComunidadView(
        navigatorKey: navigatorKey,
        customerDetail: customerDetail,
      ),
    ),
  );
}

void test() {}
