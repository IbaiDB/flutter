import 'package:flutter/material.dart';
import 'package:flutter_demo/api_client/lib/api.dart';
import 'package:flutter_demo/views/HomeView.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter_demo/globals/globals.dart';

class LoginView extends StatefulWidget {
  @override
  _LoginViewState createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  String user = '';
  String pass = '';
  bool _isObscure = true;

  Future<void> login(BuildContext context) async {
    // Otener la referencia al BuildContext antes de la operación asíncrona
    BuildContext? currentContext = context;

    if (user != '' && pass == '') {
      Fluttertoast.showToast(
        msg: '¡Login Correcto, Bienvenido!',
        // Usa la referencia al BuildContext guardada
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        backgroundColor: Colors.green,
        textColor: Colors.white,
      );
      await navigateToCustomer(currentContext); // Usa la referencia guardada
    } else {
      Fluttertoast.showToast(
        msg: '¡Login Incorrecto!',
        // Usa la referencia al BuildContext guardada
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        backgroundColor: Colors.red,
        textColor: Colors.white,
      );
    }
  }

  Future<void> navigateToCustomer(BuildContext context) async {
    try {
      // Llama al servicio API para obtener los datos del cliente
      CustomerDetail? customerDetail = await fetchCustomerFromAPI(int.parse(user));

      if (customerDetail != null) {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => HomeView(
              navigatorKey: GlobalKey<NavigatorState>(),
              customerDetail: customerDetail,
            ),
          ),
        );
      } else {
        Fluttertoast.showToast(
          msg: 'No se pudo obtener información del cliente',
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          backgroundColor: Colors.red,
          textColor: Colors.white,
        );
      }
    } catch (e) {
      Fluttertoast.showToast(
        msg: 'Error al obtener los datos del cliente',
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        backgroundColor: Colors.red,
        textColor: Colors.white,
      );
    }
  }

  Future<CustomerDetail?> fetchCustomerFromAPI(int customerId) async {
    final customersApi = CustomersApi(apiClient); // Crear una instancia de CustomersApi
    try {
      // Llamar al método findCustomerById para obtener los detalles del cliente
      CustomerDetail? customerDetail =
          await customersApi.findCustomerById(customerId);

      // Realizar las operaciones que necesites con los detalles del cliente
      return customerDetail;
    } catch (e) {
      // Manejar cualquier error que pueda ocurrir durante la solicitud
      print('Error al obtener los detalles del cliente: $e');
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              autofocus: true,
              textInputAction: TextInputAction.next,
              decoration: const InputDecoration(
                filled: true,
                labelText: 'Usuario',
                prefixIcon: Icon(Icons.person),
              ),
              onChanged: (value) {
                setState(() {
                  user = value;
                });
              },
            ),
            const SizedBox(height: 20),
            TextFormField(
              obscureText: _isObscure,
              decoration: InputDecoration(
                filled: true,
                labelText: 'Password',
                prefixIcon: Icon(Icons.lock),
                suffixIcon: IconButton(
                  icon: Icon(
                    _isObscure ? Icons.visibility : Icons.visibility_off,
                    color: _isObscure
                        ? Colors.grey
                        : Color.fromARGB(255, 235, 240,
                            234), // Cambia el color del ícono según el estado
                  ),
                  onPressed: () {
                    setState(() {
                      _isObscure =
                          !_isObscure; // Cambia el estado de visibilidad de la contraseña
                    });
                  },
                ),
              ),
              validator: (String? value) {
                if (value == null || value.trim().isEmpty) {
                  return 'Password is required';
                }
                return null;
              },
              onChanged: (String value) {
                setState(() {
                  pass = value;
                });
              },
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => login(context),
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
