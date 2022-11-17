import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_api/bloc/text_theme_cubit/text_theme_cubit.dart';
import 'package:weather_api/repository/weather_repository.dart';
import 'package:weather_api/screens/home_page.dart';

import 'bloc/temp_settings/temp_settings_cubit.dart';
import 'bloc/weather_bloc/weather_cubit.dart';
import 'services/weather_api_services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (_) => WeatherRepository(
        weatherApiServices: WeatherApiServices(),
      ),
      child: MultiBlocProvider(
        providers: [
          BlocProvider<WeatherCubit>(
            create: (context) => WeatherCubit(
              weatherRepository: context.read<WeatherRepository>(),
            ),
          ),
          BlocProvider<TempSettingsCubit>(
            create: (context) => TempSettingsCubit(),
          ),
          BlocProvider<TextThemeCubit>(
            create: (context) => TextThemeCubit(),
          ),
        ],
        child: MaterialApp(
          title: 'Weather Apps',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const HomePage(),
        ),
      ),
    );
  }
}
