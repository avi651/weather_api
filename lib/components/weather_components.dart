import 'package:flutter/material.dart';
import 'package:weather_api/models/weather_model.dart';
import 'package:weather_api/widget/txt_widget.dart';

class WeatherComponents extends StatelessWidget {
  final WeatherModel? weatherModel;
  const WeatherComponents({Key? key, required this.weatherModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    debugPrint(weatherModel?.main?.humidity.toString());
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TxtWidget(
          title: weatherModel?.name ?? "",
          txtColor: Colors.red,
        ),
        TxtWidget(
          title: weatherModel?.main?.humidity.toString() ?? "",
          txtColor: Colors.red,
        ),
        TxtWidget(
          title: weatherModel?.main?.tempMax.toString() ?? "",
          txtColor: Colors.red,
        ),
        TxtWidget(
          title: weatherModel?.main?.tempMin.toString() ?? "",
          txtColor: Colors.red,
        ),
      ],
    );
  }
}
