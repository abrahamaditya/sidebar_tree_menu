import 'package:equatable/equatable.dart';

abstract class SidebarMenuState extends Equatable {
  const SidebarMenuState();
  @override
  List<Object> get props => [];
  get temp => null;
}

class SidebarMenuInitial extends SidebarMenuState {}

class SidebarMenuLoading extends SidebarMenuState {}

class SidebarMenuSuccess extends SidebarMenuState {
  final String menu;
  const SidebarMenuSuccess(this.menu);
  @override
  List<Object> get props => [menu];
}

class SidebarMenuError extends SidebarMenuState {
  final String errMessage;
  const SidebarMenuError(this.errMessage);
  @override
  List<Object> get props => [errMessage];
}
