import 'package:flutter/material.dart';

class CustomCircularIconButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Color buttonColor;
  final double radius;
  final Widget icon;

  const CustomCircularIconButton({
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
      shape: CircleBorder(),
      fillColor: buttonColor,
      elevation: 2.0,
      child: SizedBox(
        width: radius * 2.5,
        height: radius * 2.5,
        child: Center(
          child: IconButton(
              icon:icon,
              color: Colors.white, 
              iconSize: radius * 1.5,// Ajusta el color de la imagen si es necesario
            onPressed: onPressed,
          ),
        ),
      ),
    );
  }
}
