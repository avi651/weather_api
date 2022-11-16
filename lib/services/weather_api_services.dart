import 'package:weather_api/constants/constants.dart';
import 'package:weather_api/models/weather_model.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:developer';

import '../exceptions/weather_exceptions.dart';
import 'http_error_handler.dart';

class WeatherApiServices {
  Future<WeatherModel>? getWeather(String? city) async {
    final Uri uri = Uri(
      scheme: 'https',
      host: kHostApi,
      path: '/data/2.5/weather',
      queryParameters: {
        'q': city,
        'appid': kApiKey,
      },
    );

    try {
      final response = await http.get(uri);
      if (response.statusCode != 200) {
        throw Exception(httpErrorHandler(response));
      } else {
        log(response.body);
        late final responseBody = json.decode(response.body);

        if (responseBody.isEmpty) {
          throw WeatherException('Cannot get the weather of the city');
        }

        return WeatherModel.fromJson(responseBody);
      }
    } catch (e) {
      rethrow;
    }
  }
}
