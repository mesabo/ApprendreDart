import 'package:seance_1/seance_1.dart' as seance_1;

void main(List<String> arguments) {
  /*  String chaine1 = 'Bonjour1 comment vas-tu?';
  String chaine2 = "Bonjour2";
  String chaine3 = '''
Bonjour3 

Je suis ce que je suis !
''';
  String chaine4 = """

Bonjour4


The end !
""";

  print(chaine1);
  print(chaine2);
  print(chaine3);
  print(chaine4); */

  ///`CONDITION IF-ELSE`
  // bool moyen = false; // condition d'exécution

  // if (moyen == true) {
  //   // la condition est vérifiée
  //   print("Je construis un chateau.");
  // } else {
  //   // la condition n'est pas vérifiée
  //   print("Je construis une villa.");
  // }

  ///`CONDITION IF-ELSEIF-ELSE`

  int age = 1; // variable age

  /* /// SI
  if (age < 18) {
    // age inférieur à 18
    print("Je suis mineur !");
  }

  /// SINON - SI
  else if (age > 18) {
    // age supérieur à 18
    print("Je suis majeur !");
  }

  /// SINON
  else {
    //age égale à 18
    print("Enfin, je peux voter !");
  } */

  switch (age) {
    case 11:
      print("Je n'ai que 11 ans");
      break;
    case 18:
      print("Je suis majeur maintenant");
      break;
    case 85:
      print("Je suis vieux pour les jeux");
      break;
    default:
      print("Toi, t'es un bébé");
  }
}
