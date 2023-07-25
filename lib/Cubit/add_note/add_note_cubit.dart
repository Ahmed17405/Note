import 'package:bloc/bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:meta/meta.dart';
import 'package:note_app/Note_Model/Note_Model.dart';
import 'package:note_app/Views/constant.dart';

part 'add_note_state.dart';

class AddNoteCubit extends Cubit<AddNoteState> {
  AddNoteCubit() : super(AddNoteInitial());

addModel(NoteModel note)async{
  emit(AddNoteLoading());
  try {
  var notesBox = Hive.box<NoteModel>(kNoteBox);
  emit(AddNoteSuccess());
  await notesBox.add(note);
}  catch (e) {
  AddNoteFailure(e.toString());
}

}

}
