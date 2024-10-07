import 'package:flutter/material.dart';
import 'package:flutter_demo/api_client/lib/api.dart';
import 'package:flutter_demo/views/ProfileScreenView.dart';

import 'package:fluttertoast/fluttertoast.dart';
import 'package:intl/intl.dart';

class ProfileChangeView extends StatefulWidget {
  final Customer customer;

  ProfileChangeView(this.customer);

  @override
  _ProfileChangeViewState createState() => _ProfileChangeViewState();
}

class _ProfileChangeViewState extends State<ProfileChangeView> {
  late Customer updatedCustomer;
  final TextEditingController _birthdateController = TextEditingController();
  
  @override
  void initState() {
    super.initState();
   /*
    updatedCustomer = CustomerDetail(
      username: widget.customer.username,
      password: widget.customer.password,
      email: widget.customer.email,
      name: widget.customer.name,
      loyalCode: widget.customer.loyalCode,
      birthdate: widget.customer.birthdate,
    );
     _birthdateController.text = getFieldData('birthdate');
     */
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Modificar Perfil'),
      ),
      body: SingleChildScrollView(
        /*
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            ...{
              'username': 'Nombre de Usuario',
              'email': 'Correo Electrónico',
              'name': 'Nombre',
            }.entries.map((entry) {
              final fieldName = entry.key;
              final fieldLabel = entry.value;
              return TextFormField(
                initialValue: getFieldData(fieldName),
                decoration: InputDecoration(labelText: fieldLabel),
                onChanged: (value) {
                  updateFieldData(fieldName, value);
                },
              );
            }).toList(),
            TextFormField(
              controller: _birthdateController,
              decoration: InputDecoration(labelText: 'Fecha de Nacimiento'),
              onTap: () => _selectDate(context),
             
            ),
            // Espacio entre los campos y el botón
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                updateCustomer(updatedCustomer);
              },
              child: Text('Actualizar Datos'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                cancel(context, updatedCustomer);
              },
              child: Text('Cancelar'),
            ),
          ],
        ),
        */
      ),
    );
  }

/*
  Future<void> _selectDate(BuildContext context) async {
    final DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: updatedCustomer.birthdate ?? DateTime.now(),
      firstDate: DateTime(1900),
      lastDate: DateTime.now(),
    );
    if (pickedDate != null && pickedDate != updatedCustomer.birthdate) {
      setState(() {
        updatedCustomer.birthdate = pickedDate;
        _birthdateController.text = DateFormat('yyyy-MM-dd').format(pickedDate);
      });
    }
  }

  String getFieldData(String fieldName) {
    switch (fieldName) {
      case 'username':
        return updatedCustomer.username;
      case 'email':
        return updatedCustomer.email;
      case 'name':
        return updatedCustomer.name;
      case 'loyalCode':
        return updatedCustomer.loyalCode.toString();
      case 'birthdate':
        return updatedCustomer.birthdate != null
            ? DateFormat('yyyy-MM-dd').format(updatedCustomer.birthdate!)
            : '';
      default:
        return '';
    }
  }

  void updateFieldData(String fieldName, String value) {
    switch (fieldName) {
      case 'username':
        updatedCustomer.username = value;
        break;
      case 'email':
        updatedCustomer.email = value;
        break;
      case 'name':
        updatedCustomer.name = value;
        break;
      case 'loyalCode':
        updatedCustomer.loyalCode = int.tryParse(value) ?? 0;
        break;
      case 'birthdate':
        updatedCustomer.birthdate =
            value.isNotEmpty ? DateFormat('yyyy-MM-dd').parse(value) : null;
        break;
    }
  }

  updateCustomer(customer) {
    UpdateCustomerService service = UpdateCustomerService();
    service.updateCustomer(updatedCustomer);

    Fluttertoast.showToast(
      msg: '¡Datos actualizados!',
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

*/

}