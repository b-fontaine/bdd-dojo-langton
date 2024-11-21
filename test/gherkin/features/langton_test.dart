// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './../steps/jai_lance_lapplication_avec_succes.dart';
import './../steps/jai_une_grille_de_sur_cellules.dart';
import './../steps/jai_une_fourmi_aux_coordonnees_orientee.dart';
import './../steps/je_vois_un_widget_avec_le_texte.dart';
import '../../gherkin/steps/je_vois_un_widget_avec_licone.dart';

void main() {
  group('''Fourmi de Langton''', () {
    testWidgets('''Conditions initiales''', (tester) async {
      await jaiLanceLapplicationAvecSucces(tester);
      await jaiUneGrilleDeSurCellules(tester, 21, 21);
      await jaiUneFourmiAuxCoordonneesOrientee(tester, 10, 10, "Nord");
      await jeVoisUnWidgetAvecLeTexte(tester, AppBar, "Langton Ant");
      await jeVoisUnWidgetAvecLicone(
          tester, IconButton, Icons.play_arrow_sharp);
    });
  });
}
