import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_api/bloc/weather_bloc/weather_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_api/helpers/show_temperature_celcius_farh.dart';
import 'package:weather_api/screens/settings_page.dart';

import '../bloc/weather_bloc/weather_state.dart';
import '../components/weather_components.dart';
import '../helpers/create_route.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    _fetchInitial();
    super.initState();
  }

  Future<void> _fetchInitial() async {
    await context.read<WeatherCubit>().fetchWeather('Mumbai');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white70.withOpacity(0.85),
      appBar: AppBar(
        title: const Text('Bloc'),
        actions: [
          FlatButton(
            textColor: Colors.white,
            onPressed: () {
              Navigator.push(
                context,
                createRoute(const SettingsScreen()),
              );
            },
            child: const Text("Settings"),
            shape:
                const CircleBorder(side: BorderSide(color: Colors.transparent)),
          ),
        ],
      ),
      body: BlocBuilder<WeatherCubit, WeatherState>(
        builder: (context, state) {
          if (state is WeatherStateInitial) {
            return const Center(
              child: CupertinoActivityIndicator(),
            );
          } else if (state is WeatherStateLoading) {
            return const Center(
              child: CupertinoActivityIndicator(),
            );
          } else if (state is WeatherStateSuccess) {
            return Center(
                child: Text(
              showTemperature(state.weatherModel.main!.temp ?? 0.0, context),
              style: const TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            )); //WeatherComponents(weatherModel: state.weatherModel));
          } else if (state is WeatherStateError) {
            return const Center(
              child: Text(
                'Error',
              ),
            );
          }
          return Container();
        },
      ),
    );
  }
}
