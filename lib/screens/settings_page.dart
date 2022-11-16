import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/temp_settings/temp_settings_cubit.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: const [
                  Text('Temparature Unit: Celsius'),
                  Text('Celsius/Fahrenheit(Default:Celsius'),
                ],
              ),
              Switch(
                value: context.watch<TempSettingsCubit>().state.tempUnit ==
                    TempUnit.Celsius,
                onChanged: (_) {
                  context.read<TempSettingsCubit>().toggleTempUnit();
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
