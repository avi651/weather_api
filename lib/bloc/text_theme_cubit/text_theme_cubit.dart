import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
part 'text_theme_state.dart';

class TextThemeCubit extends Cubit<TextThemeState> {
  TextThemeCubit() : super(TextThemeState.initial());

  void changeTextTheme() {
    emit(state.copyWith(
      textTheme: state.textTheme == TextThemes.Dark
          ? TextThemes.Light
          : TextThemes.Dark,
    ));
  }
}
