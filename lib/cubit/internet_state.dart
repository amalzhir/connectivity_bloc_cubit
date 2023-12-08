part of 'internet_cubit.dart';

@immutable
abstract class InternetState {}

class InternetInitial extends InternetState {}

class ConnectedState extends InternetState{
  final String message;

  ConnectedState({required this.message});
}
class NotConnectedInternet extends InternetState{
  final String message;

  NotConnectedInternet({required this.message});
}