import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'qoutes_event.dart';
part 'qoutes_state.dart';

class QoutesBloc extends Bloc<QoutesEvent, QoutesState> {
  QoutesBloc() : super(QoutesInitial()) {
    on<QoutesEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
