import 'dart:ffi';

import '../lib/class.dart';

void main() {
  var programer= new manusiamilenial('fauko misalam');
  programer.email= 'fauka@bsi.ac.id';
  programer. info();
  programer.makan();

  print('\n');

  var dosen= new manusiamilenial('intan');
  dosen . email ='intan@bsi.ac.id';
  dosen. info();
  dosen.makan();

}