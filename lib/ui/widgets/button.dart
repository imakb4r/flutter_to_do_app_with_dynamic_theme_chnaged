import 'package:flutter/material.dart';
import 'package:flutter_to_do_app/ui/theme.dart';

class MyButton extends StatelessWidget {
  final String label;
  final Function onTap;
  const MyButton({Key? key, required this.label, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap,
      child: Container(
        height: 40,
        width: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: primaryColor,
        ),
        child: Center(
          child: Text(
            label,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
