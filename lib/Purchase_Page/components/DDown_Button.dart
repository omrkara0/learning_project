import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DDown_Button extends StatefulWidget {
  DDown_Button({Key? key}) : super(key: key);

  @override
  State<DDown_Button> createState() => _DDown_ButtonState();
}

class _DDown_ButtonState extends State<DDown_Button> {
  var items = [
    '52364363 34 346346 346346 Mastercard',
    '52364363 34 33 346346 Mastercard',
    '54363 34 346 3466 Mastercard',
    '5236 34 346346 3446 Mastercard',
    '523643 34 3466 346346 Mastercard',
  ];
  String dropdownvalue = '52364363 34 346346 346346 Mastercard';
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: DropdownButton(
          isExpanded: true,
          value: dropdownvalue,
          icon: const Icon(
            Icons.arrow_drop_down_sharp,
          ),
          iconSize: 30,
          borderRadius: BorderRadius.circular(15),
          items: items.map((String items) {
            return DropdownMenuItem(
              value: items,
              child: Text(items),
            );
          }).toList(),
          onChanged: (String? newValue) {
            setState(() {
              dropdownvalue = newValue!;
            });
          }),
    );
  }
}
