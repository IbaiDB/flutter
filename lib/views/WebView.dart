import 'package:flutter/material.dart';
import 'package:flutter_demo/api_client/lib/api.dart';
import 'package:flutter_demo/components/CustomBottomNavigationBar.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewPage extends StatelessWidget {
  final GlobalKey<NavigatorState> navigatorKey;
  final String url;
  final CustomerDetail customerDetail;

  const WebViewPage(
      {Key? key,
      required this.navigatorKey,
      required this.url,
      required this.customerDetail})
      : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 95, 96, 91),
        toolbarHeight: 40.0,
        automaticallyImplyLeading: false,
      ),
      body: WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        navigatorKey: navigatorKey,
        customerDetail: customerDetail,
      ),
    );
  }
}
