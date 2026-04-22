# Projecte: Anàlisi de la seguretat de les contrasenyes

Aquest fitxer serveix com a guia de context per a Gemini. Resumeix l'estat del Treball de Recerca (TdR) de Nil Soriano.

## Com treballaràs
Sempre seguiràs les indicacions de la skill que hem definit per a aquest projecte: `/workspaces/treball-de-recerca/Skills/treball-de-recerca-latex.md`

## 📝 Descripció del Projecte
El treball analitza la seguretat de les contrasenyes, estudiant la seva resistència davant d'atacs de força bruta. Inclou el desenvolupament d'una eina en Python per calcular temps de desxifrat segons longitud i alfabet.

- **Autor:** Nil Soriano
- **Tutor:** Adrià Santacreu
- **Centre:** IE Sant Pol
- **Curs:** 2025-2026

## 🚀 Estat Actual del Projecte
L'estructura del projecte s'ha organitzat en carpetes per millorar la claredat.
- [x] **Estructura Modular:** Organitzada en `Tdr/seccions/`, `Tdr/figures/` i `build/`.
- [x] **Portada:** Finalitzada i configurada amb colors corporatius.
- [x] **Introducció:** Escrit el context, objectius i hipòtesis.
- [x] **Marc Teòric:** Inclou conceptes de hashing (MD5, SHA) i mètodes d'atac.
- [/] **Desenvolupament:** S'explica la lògica de l'eina Python, però falta el codi final.
- [ ] **Part Pràctica:** Pendent d'execució d'experiments i recollida de dades reals.
- [ ] **Anàlisi de Resultats:** Esquelet preparat per omplir amb dades de temps.
- [ ] **Conclusions i Bibliografia:** En fase inicial.

## 📅 TODO (Tasques pendents)
1.  **Finalitzar l'eina Python:** Implementar `hashlib` i `multiprocessing`.
2.  **Experimentació:** Realitzar les proves de força bruta i anotar els temps.
3.  **Redacció:** Completar les seccions 04 i 05 amb els resultats obtinguts.
4.  **Imatges:** Verificar que `bitwarden.png` es visualitza correctament des de `Tdr/figures/`.
5.  **Compilació:** Assegurar que el PDF es genera correctament a la carpeta `build/`.

## 📂 Índex del Projecte (Estructura de Carpetes)
- **`Tdr/`**: Fitxers font de LaTeX.
  - `main.tex`: Fitxer principal.
  - `seccions/`: Capítols modulars (.tex).
  - `figures/`: Imatges i gràfics.
- **`build/`**: Fitxers auxiliars i PDF final.
- **`Skills/`**: Protocols de treball per a la IA.
- **`docs/`**: Documentació addicional.
- **`codi/`**: Scripts de Python per al producte.

## 👤 Context de l'Usuari
- Estudiant de Batxillerat realitzant el TdR.
- Utilitza **LaTeX** amb un estil modern (color `primaryblue`).
- Enfocament en ciberseguretat i programació.
