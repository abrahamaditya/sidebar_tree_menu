import 'package:equatable/equatable.dart';

abstract class SidebarMenuEvent extends Equatable {}

class InitEvent extends SidebarMenuEvent {
  InitEvent();
  @override
  List<Object?> get props => [];
}

class FetchSidebarMenuEvent extends SidebarMenuEvent {
  final String? menu;
  FetchSidebarMenuEvent({required this.menu});
  @override
  List<Object?> get props => [];
}
