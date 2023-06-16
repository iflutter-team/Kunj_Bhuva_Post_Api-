import 'package:flutter/material.dart';

Widget textFormField(
    {String? hint,
      String? lblText,
      required bool readOnly,
      OutlineInputBorder? border,
      InputBorder? inputBorder,
      Widget? preIcon,
      Widget? sufixIcn,
      Color? fillColor,
      Color? focusColor,
      String? Function(String?)? validator,
      TextEditingController? controller,
      required TextAlign txtAlign,
      required bool obscure,
      TextInputType? textInputType,
      Color? cursorColor,
      TextStyle? hintStyle,
      TextStyle?lblStyle,
      TextStyle? style,
      void Function()? onTap,
      OutlineInputBorder? focusBorder,
      OutlineInputBorder? enabledBorder,
      void Function(String)? onChanged

    }) {
  return TextFormField(
    onChanged: onChanged,
    onTap: onTap,
    validator: validator,
    controller: controller,
    style: style,
    readOnly: readOnly,
    textAlign: txtAlign,
    obscureText: obscure,
    keyboardType: textInputType,
    cursorColor: cursorColor,
    decoration: InputDecoration(
      errorBorder: InputBorder.none,
      enabledBorder: enabledBorder,
      focusedBorder: focusBorder,
      hintStyle: hintStyle,
      hintText: hint,
      labelText: lblText,
      labelStyle: lblStyle,
      border: border,
      prefixIcon: preIcon,
      suffixIcon: sufixIcn,
      fillColor: fillColor,
      filled: true,
      focusColor: focusColor,
    ),
  );
}