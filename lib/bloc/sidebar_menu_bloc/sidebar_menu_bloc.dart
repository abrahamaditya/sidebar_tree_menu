import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sidebar_menu/bloc/sidebar_menu_bloc/sidebar_menu_event.dart';
import 'package:sidebar_menu/bloc/sidebar_menu_bloc/sidebar_menu_state.dart';

class SidebarMenuBloc extends Bloc<SidebarMenuEvent, SidebarMenuState> {
  SidebarMenuBloc() : super(SidebarMenuInitial()) {
    on<FetchSidebarMenuEvent>((_, emit) async {
      try {
        emit(SidebarMenuSuccess(_.menu!));
      } catch (e) {
        emit(
          SidebarMenuError(e.toString()),
        );
      }
    });
  }
}
