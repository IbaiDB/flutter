import 'package:flutter/material.dart';
import 'package:flutter_demo/api_client/lib/api.dart';
import 'package:flutter_demo/session_manager.dart';
import 'package:flutter_demo/views/LoginView.dart';
import 'package:flutter_demo/views/PasswordChangeView.dart';
import 'package:flutter_demo/views/ProfileChangeView.dart';
import 'package:intl/intl.dart';

class ProfileScreenComponent extends StatelessWidget {
  final GlobalKey<NavigatorState> navigatorKey;
  final CustomerDetail customerDetail;

  const ProfileScreenComponent(
      {required this.navigatorKey, required this.customerDetail});

  @override
  Widget build(BuildContext context) {
    /*
    double deviceWidth = MediaQuery.of(context).size.width;
    double deviceHeight = MediaQuery.of(context).size.height;
    */

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 10),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: ElevatedButton(
                    onPressed: () {
                      editProfile(context);
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(50, 75),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: const Text(
                      'Editar perfil',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ),
              const Spacer(),
              //TODO: METER AQUI LOS DATOS SACADOS DEL USER DE TEST buscar como sacar un field for each campo en la list
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 50,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors
                          .blue, // Cambia el color del círculo según sea necesario
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.person,
                      size: 30,
                      color: Colors
                          .white, // Cambia el color del icono si es necesario
                    ),
                  ),
                  Text(
                    customerDetail.name.toUpperCase(),
                    style: const TextStyle(
                      fontSize: 25,
                      color: Color.fromRGBO(156, 42, 1, 100),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "Código fidelizado",
                    style: TextStyle(
                        fontSize: 18, color: Color.fromRGBO(156, 42, 1, 100)),
                  ),
                  Text(
                    customerDetail.lyCustomerCode.toString(),
                    style: const TextStyle(
                        fontSize: 18, color: Color.fromRGBO(156, 42, 1, 100)),
                  ),
                  Container(
                    alignment: Alignment
                        .center, // Esto centrará el contenido horizontalmente
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment
                          .center, // Esto centrará los elementos de la fila
                      children: [
                       const Icon(
                          Icons.cake,
                          size: 18,
                          color: Color.fromRGBO(156, 42, 1, 1),
                        ),
                        SizedBox(width: 5),
                        Text(
                          customerDetail.dateOfBirth != null
                              ? DateFormat('dd/MM/yyyy')
                                  .format(customerDetail.dateOfBirth!)
                              : '',
                          style: const TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(156, 42, 1, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  changePassword(context);
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(50, 75),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
                child: const Text(
                  'Cambiar mi contraseña',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: () {
                    logout(context);
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(50, 75),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                  child: const Text(
                    'Cerrar Sesión',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              const Spacer()
            ],
          ),
        ),
      ],
    );
  }

  void changePassword(BuildContext context) {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => (PasswordChangeView(customerDetail))));
  }

  void editProfile(BuildContext context) {
    /*
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => (ProfileChangeView(customerDetail))));
        */
  }
}

void logout(BuildContext context) async {
  await session_manager.clearUserSession();
  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginView()));
}
