import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_api/bloc/temp_settings/temp_settings_cubit.dart';

String showTemperature(double temperature, BuildContext context) {
  final tempUnit = context.watch<TempSettingsCubit>().state.tempUnit;
  if (tempUnit == TempUnit.Fahrenheit) {
    return '${((temperature - 273.15) * 1.8 + 32).toStringAsFixed(2)}℉';
  }
  return '${(temperature - 273.15).toStringAsFixed(2)}℃';
}
