import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'favorit_qoutes_event.dart';
part 'favorit_qoutes_state.dart';

class FavoritQoutesBloc extends Bloc<FavoritQoutesEvent, FavoritQoutesState> {
  FavoritQoutesBloc() : super(FavoritQoutesInitial()) {
    on<FavoritQoutesEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
