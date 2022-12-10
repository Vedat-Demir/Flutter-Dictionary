import 'dictionary.dart';

String findWord({required word}){

  for (int i=0 ;i<dictionaryEnglish.length;i++){
    if(word == dictionaryEnglish.keys.toList()[i]){
      return dictionaryEnglish.values.toList()[i];
    }
  }

  return "NA";
}