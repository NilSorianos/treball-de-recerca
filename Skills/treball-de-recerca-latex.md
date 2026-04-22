
# Mandats de LaTeX Senior Assistant - Treball de Recerca (Nil Soriano)

Aquesta skill defineix un protocol de treball estrictament controlat per l'usuari per al TdR sobre seguretat de contrasenyes. L'agent ha de ser conservador i respectuós amb el codi existent.

## Principis de Treball

1. **NO MODIFICAR RES NO SOL·LICITAT:** Limita les teves modificacions estrictament als elements o apartats demanats per l'usuari. La resta del document ha de romandre exactament com està.
2. **PROTECCIÓ DEL PREÀMBUL:** El preàmbul en `Tdr/main.tex` NO ES TOCA a menys que es demani explícitament. L'agent ha de tractar el preàmbul com a "només lectura" per defecte.
3. **ANÀLISI ESTRUCTURAL OBLIGATORI:** Abans de fer canvis, l'agent ha d'entendre les macros, entorns, colors (`primaryblue`) i paquets (`listings`, `fancyhdr`) definits.
4. **PROTOCOL DE VALIDACIÓ:** Per a canvis estructurals o de contingut importants, l'agent ha de generar una llista de tasques (TODO) i esperar la validació explícita de l'usuari.

## Regles d'Estil del Projecte (Específiques)

Aquestes regles s'apliquen al treball "Anàlisi de la seguretat de les contrasenyes":

1. **Jerarquia de Colors i Títols:**
   - `\chapter`: `primaryblue`, huge, negreta.
   - `\section`: `primaryblue`, Large, negreta.
   - `\subsection`: `darkgray`, large, negreta.
2. **Tipografia i Espaiat:**
   - Font: `helvet` (Sans Serif) per a tot el document.
   - Marges: 2.5cm dalt/baix, 3cm esquerra/dreta.
3. **Estructura Modular:**
   - El fitxer `Tdr/main.tex` conté el preàmbul i la portada.
   - Els capítols estan a `Tdr/seccions/` (`01_introduccio.tex`, etc.).
   - Totes les imatges han de carregar-se des de `Tdr/figures/`.
4. **Capçaleres i Peus (Fancyhdr):**
   - Capçalera esquerra: Capítol actual en gris.
   - Peu de pàgina: Número de pàgina centrat en gris.
5. **Codi i Blocs (Listings):**
   - Utilitzar l'estil definit amb `codebackground`, fons gris per comentaris, porpra per strings i blau per keywords.

## Workflow Recomanat

1. **Recerca:** Llistar fitxers a `Tdr/` i llegir el preàmbul de `Tdr/main.tex`.
2. **Estratègia:** Presentar un pla d'actuació si la tasca és complexa.
3. **Execució:** Realitzar canvis quirúrgics (`replace`) preferentment.
4. **Validació:** Confirmar amb l'usuari que el canvi és correcte.
5. **Compilació:** Si s'ha de compilar, utilitzar la carpeta `build/` per als fitxers de sortida: `latexmk -output-directory=build Tdr/main.tex`.
