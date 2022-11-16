import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:weather_api/bloc/weather_bloc/weather_state.dart';
import 'package:weather_api/helpers/custom_error.dart';
import '../../repository/weather_repository.dart';

class WeatherCubit extends Cubit<WeatherState> {
  final WeatherRepository weatherRepository;
  WeatherCubit({required this.weatherRepository})
      : super(const WeatherState.initial());

  Future<void> fetchWeather(String cityName) async {
    emit(const WeatherStateLoading());
    try {
      await weatherRepository.fetchWeather(cityName).then((weather) {
        emit(WeatherStateSuccess(weather));
      });
    } on CustomError catch (e) {
      emit(WeatherStateError(e.toString()));
    }
    log(state.toString());
  }
}
