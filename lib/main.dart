import 'package:flutter/material.dart';
import 'package:flutter_demo/api_client/lib/api.dart';
import 'package:flutter_demo/views/LoginView.dart';
import 'package:flutter_demo/globals/globals.dart';

void main() {
  loginData = LoginData(
    uidActividad: "NON-FOOD",
    username: "administrador",
    password: "cmz",
  );

  WidgetsFlutterBinding.ensureInitialized();

  fetchToken();
  runApp(const MainApp());
}

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
late LoginData loginData;

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      navigatorKey: navigatorKey,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: Color.fromARGB(255, 235, 240, 234)),
      ),
      home: LoginView(),
    );
  }
}

Future<void> fetchToken() async {
  final securityApi = SecurityApi();

  try {
    final LoginResponse? loginResponse = await securityApi.loginPost(loginData);

    if (loginResponse != null) {
      final String? token = loginResponse.token;

      if (token != null) {
        final HttpBearerAuth httpBearerAuth = HttpBearerAuth();
        httpBearerAuth.accessToken = token;

        apiClient = ApiClient(authentication: httpBearerAuth);

        print('Token obtenido satisfactoriamente');
      } else {
        print('El token obtenido es nulo.');
      }
    } else {
      print('No se obtuvo una respuesta de inicio de sesión válida.');
    }
  } catch (e) {
    print('Error al obtener el token: $e');
  }
}
