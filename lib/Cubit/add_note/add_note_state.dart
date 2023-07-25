part of 'add_note_cubit.dart';

@immutable
abstract class AddNoteState {}

class AddNoteInitial extends AddNoteState {}
class AddNote extends AddNoteState {}
class AddNoteSuccess extends AddNoteState {}
class AddNoteFailure extends AddNoteState {
  final String errMSG;

  AddNoteFailure(this.errMSG);
}

