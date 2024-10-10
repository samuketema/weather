import 'package:equatable/equatable.dart';

class WeatherEntity extends Equatable {
  WeatherEntity({
    required this.cityName,
    required this.main,
    required this.description,
    required this.iconCode,
    required this.temprature,
    required this.pressure,
    required this.humidity,
  });

  final String cityName;
  final String main;
  final String description;
  final String iconCode;
  final double temprature;
  final int pressure;
  final int humidity;

  @override
  List<Object> get props => [
    cityName,
    main,
    description,
    iconCode,
    temprature,
    pressure,
    humidity
  ];
}
