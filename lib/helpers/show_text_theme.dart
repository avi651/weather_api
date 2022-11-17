import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_api/bloc/text_theme_cubit/text_theme_cubit.dart';

Color getTextColor(BuildContext context) {
  final textTheme = context.watch<TextThemeCubit>().state.textTheme;
  if (textTheme == TextThemes.Light) {
    return Colors.white;
  }
  return Colors.black;
}
