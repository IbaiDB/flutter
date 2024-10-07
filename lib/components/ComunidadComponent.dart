import 'package:flutter/material.dart';
import 'package:flutter_demo/components/buttons/CustomCicurcularIconButton.dart';
import 'package:flutter_demo/components/buttons/CustomCircularButton.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_demo/views/WebView.dart';
import 'package:flutter_demo/views/ListView.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_demo/api_client/lib/api.dart';


class ComunidadComponent extends StatelessWidget {
  final GlobalKey<NavigatorState> navigatorKey;
  final CustomerDetail customerDetail;


  const ComunidadComponent({
    Key? key, 
    required this.navigatorKey,
    required this.customerDetail,
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 235, 240, 234),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.only(left: 24.0, right: 24.0, top: 8.0), // Espacio alrededor del texto
                  child: Text(
                    'Quieres estar al tanto de nuestras acciones, ofertas y consejos?',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.commissioner(
                      
                      fontWeight: FontWeight.w800,
                      fontSize: 18,
                      color: Color.fromARGB(255, 95, 96, 91),
                    ), // Estilo del texto
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                      child: CustomCircularIconButton(
                        onPressed: () {
                          launchUrl(Uri.parse("https://www.instagram.com/grupllobet/"));
                        },
                        buttonColor: Color.fromARGB(255, 189, 186, 145),
                        radius: 30,
                        icon: Image.asset('assets/instagram.png') ,
                     ),
                    ),
                    Expanded(
                      child: CustomCircularIconButton(
                        onPressed: () {
                          launchUrl(Uri.parse("https://www.linkedin.com/company/grup-llobet/"));
                        },
                        buttonColor: Color.fromARGB(255, 199, 187, 111),
                        radius: 30,
                        icon: Image.asset('assets/linkedin.png') ,
                      ),
                    ),
                    Expanded(
                       child: CustomCircularIconButton(
                        onPressed: () {
                          launchUrl(Uri.parse("https://www.facebook.com/GrupLlobet/"));
                        },
                        buttonColor: Color.fromARGB(255, 158, 146, 134),
                        radius: 30,
                        icon: Image.asset('assets/facebook.png') ,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Expanded(
                       child: CustomCircularIconButton(
                        onPressed: () {
                          launchUrl(Uri.parse("https://grupllobet.com/contacte/"));
                        },
                        buttonColor: Color.fromARGB(255, 189, 186, 145),
                        radius: 30,
                        icon: Image.asset('assets/atencion_cliente.png') ,
                      ),
                    ),
                    Expanded(
                       child: CustomCircularIconButton(
                         onPressed: () {
                          launchUrl(Uri.parse("https://twitter.com/grupllobet"));
                        },
                        buttonColor: Color.fromARGB(255, 199, 187, 111),
                        radius: 30,
                        icon: Image.asset('assets/twitter.png') ,
                      ),
                    ),
                    Expanded(
                       child: CustomCircularIconButton(
                         onPressed: () {
                          launchUrl(Uri.parse("https://grupllobet.com/blog/"));
                        },
                        buttonColor: Color.fromARGB(255, 158, 146, 134),
                        radius: 30,
                        icon: Image.asset('assets/twitter.png') ,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Spacer(),
                Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

listas(context, navigatorKey) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => CustomListView(navigatorKey: navigatorKey)),
  );
}

test() {}