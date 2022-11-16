import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:weather_api/models/weather_model.dart';

import '../exceptions/weather_exceptions.dart';
import '../helpers/custom_error.dart';
import '../services/weather_api_services.dart';

class WeatherRepository {
  final WeatherApiServices weatherApiServices;
  WeatherRepository({
    required this.weatherApiServices,
  });

  Future<WeatherModel> fetchWeather(String cityName) async {
    try {
      final WeatherModel? weather =
          await weatherApiServices.getWeather(cityName);
      if (kDebugMode) {
        log('weather: ${weather!}');
      }
      final weatherMap = WeatherModel.fromJson(weather!.toJson());
      if (kDebugMode) {
        log(weatherMap.toString());
      }
      return weatherMap;
    } on WeatherException catch (e) {
      throw CustomError(errMsg: e.message);
    } catch (e) {
      throw CustomError(errMsg: e.toString());
    }
  }
}
