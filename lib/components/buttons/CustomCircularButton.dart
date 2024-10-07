import 'package:flutter/material.dart';

class CustomCircularButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Color buttonColor;
  final double radius;
  final IconData icon;

  const CustomCircularButton({
    Key? key,
    required this.onPressed,
    required this.buttonColor,
    required this.radius,
    required this.icon,
  }) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      fillColor: buttonColor,
      elevation: 2.0,
      shape: CircleBorder(),
      child: SizedBox(
        width: radius * 2.5,
        height: radius * 2.5,
        child: Center(
          child: Icon(
            icon,
            size: radius * 1.5, // Ajusta el tamaño del icono
            color: Colors.white, // Ajusta el color del icono
          ),
        ),
      ),
    );
  }
}
