import 'package:flutter/material.dart';
import 'package:flutter_demo/api_client/lib/api.dart';
import 'package:flutter_demo/views/ProfileScreenView.dart';
import 'package:fluttertoast/fluttertoast.dart';

class PasswordChangeView extends StatefulWidget {
  final CustomerDetail customerDetail;

  PasswordChangeView(this.customerDetail);

  @override
  _PasswordChangeViewState createState() => _PasswordChangeViewState(customerDetail);
}

class _PasswordChangeViewState extends State<PasswordChangeView> {
  String currentPass = '';
  String newPass = '';
  String newPassConfirm = '';
  final CustomerDetail customerDetail;
  bool _isObscure = true;

  _PasswordChangeViewState(this.customerDetail);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Login'),
          automaticallyImplyLeading: false,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              const SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: TextFormField(
                  obscureText: _isObscure,
                  decoration: InputDecoration(
                    filled: true,
                    labelText: 'Contraseña actual',
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: IconButton(
                      icon: Icon(
                        _isObscure ? Icons.visibility : Icons.visibility_off,
                        color: _isObscure
                            ? Colors.grey
                            : Colors
                                .blue, // Cambia el color del ícono según el estado
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
                      currentPass = value;
                    });
                  },
                ),
              ),
              const SizedBox(height: 20),
              TextFormField(
                obscureText: _isObscure,
                decoration: InputDecoration(
                  filled: true,
                  labelText: 'Nueva Contraseña',
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: IconButton(
                    icon: Icon(
                      _isObscure ? Icons.visibility : Icons.visibility_off,
                      color: _isObscure
                          ? Colors.grey
                          : Colors
                              .blue, // Cambia el color del ícono según el estado
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
                    newPass = value;
                  });
                },
              ),
              const SizedBox(height: 20),
              TextFormField(
                obscureText: _isObscure,
                decoration: InputDecoration(
                  filled: true,
                  labelText: 'Repite Nueva Contraseña',
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: IconButton(
                    icon: Icon(
                      _isObscure ? Icons.visibility : Icons.visibility_off,
                      color: _isObscure
                          ? Colors.grey
                          : Colors
                              .blue, // Cambia el color del ícono según el estado
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
                    newPassConfirm = value;
                  });
                },
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: ElevatedButton(
                  onPressed: () {
                    changePassword(
                        currentPass, newPass, newPassConfirm, customerDetail);
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(50, 75),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                  child: const Text(
                    'CAMBIAR MI CONTRASEÑA',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 25),
                child: ElevatedButton(
                  onPressed: () {
                    cancel(context, customerDetail);
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(50, 75),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                  child: const Text(
                    'CANCELAR',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

changePassword(currentPass, newPass, newPassConfirm, customer) {
  if (currentPass != customer.password.toString() ||
      newPass != newPassConfirm) {
    Fluttertoast.showToast(
      msg: 'Las contraseñas no coinciden',
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: Colors.red,
      textColor: Colors.white,
    );
    return;
  } else {
  

    Fluttertoast.showToast(
      msg: '¡Contraseña cambiada!',
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: Colors.red,
      textColor: Colors.white,
    );
  }
}

void cancel(BuildContext context, CustomerDetail customerDetail) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => ProfileScreenView(
        navigatorKey: GlobalKey<NavigatorState>(),
        customerDetail: customerDetail,
      ),
    ),
  );
}
