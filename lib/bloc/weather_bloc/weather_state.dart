import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_api/models/weather_model.dart';
part 'weather_state.freezed.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = WeatherStateInitial;
  const factory WeatherState.loading() = WeatherStateLoading;
  const factory WeatherState.success(WeatherModel weatherModel) =
      WeatherStateSuccess;
  const factory WeatherState.error(String message) = WeatherStateError;
}
