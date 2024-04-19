part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}

class FectchWeather extends WeatherBlocEvent {
  final Position position;
  FectchWeather(this.position);
  @override
  List<Object> get props => [position];
}
