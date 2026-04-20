# Protocol de Treball LaTeX (Mandat Obligatori)

Aquest document conté les preferències de l'usuari i s'ha de seguir de manera estricta.

## 1. Principi de No Intervenció No Sol·licitada
- **PROHIBIT MODIFICAR RES QUE NO S'HAGI DEMANAT EXPLÍCITAMENT.**
- Això inclou tant el contingut com l'estil, el format o l'estructura dels documents.
- Si no s'ha demanat un canvi en una secció o línia específica, aquesta s'ha de mantenir intacta.

## 2. Abast de les Modificacions
- Limitaré les meves modificacions exclusivament als elements i/o apartats dels quals s'hagi parlat o demanat canvis.
- La resta del document s'ha de mantenir exactament igual com estava.

## 3. Protecció del Preàmbul
- **EL PREÀMBUL ÉS INTOCABLE.** No es pot modificar, afegir ni eliminar res del preàmbul de LaTeX a no ser que l'usuari ho demani de forma explícita.

## 4. Protocol de Consulta Previ
- **CONSULTAR SEMPRE ABANS DE COMENÇAR.** Abans de realitzar qualsevol canvi físic als fitxers, presentaré un pla d'actuació o descripció dels canvis i esperaré la confirmació de l'usuari.

---

# Context del Projecte: Treball de Recerca (TdR)

**Títol:** Anàlisi de la seguretat de les contrasenyes: Estudi de la resistència a atacs de força bruta.
**Autor:** Nil Soriano
**Objectiu:** Desenvolupar una eina en Python per analitzar quant de temps es triga a desxifrar diferents tipus de contrasenyes (longitud i alfabet) i comparar-les amb les automàtiques "segures".

## 📍 Estat Actual
- **Estructura LaTeX:** Finalitzada i modularitzada en fitxers `.tex`.
- **Contingut:** Introducció, marc teòric i part del desenvolupament escrits. Seccions d'experimentació, resultats i conclusions són actualment esquemes/esquelets.
- **Producte (Python):** Hi ha un prototip bàsic (`tdr.py`), però falta implementar la lògica real de hashing (MD5), multiprocessament i gestió d'alfabets descrita a la memòria.
- **Problemes pendents:** Falta la imatge `bitwarden.png`.

## 📂 Índex del Projecte
1. **Introducció:** Context, Bitwarden, Objectius i Hipòtesi.
2. **Marc teòric:** Hashing (MD5/SHA-256) i mètodes d'atac.
3. **Desenvolupament del producte:** Eines, Python, optimització i fórmula matemàtica.
4. **Disseny experimental:** Banc de proves (4-7 caràcters) i hardware.
5. **Anàlisi de resultats:** Temps real vs teòric, impacte de l'alfabet.
6. **Conclusions:** Validació de la hipòtesi i reflexió final.
7. **Bibliografia.**

## ✅ TODO (Tasques pendents)
- [ ] Recuperar o substituir la imatge `bitwarden.png` per compilar el PDF correctament.
- [ ] Ampliar el Marc Teòric amb més profunditat sobre la comparació de mètodes.
- [ ] **Programació:** Desenvolupar el script real de Python amb `hashlib` i `multiprocessing`.
- [ ] **Experimentació:** Executar les proves per obtenir dades reals de temps de desxifrat.
- [ ] Redactar el Disseny Experimental (Secció 04).
- [ ] Redactar l'Anàlisi de Resultats (Secció 05) amb les dades obtingudes.
- [ ] Tancar Conclusions i Bibliografia.

## 🧠 Context de l'Usuari
- Estudiant de Batxillerat realitzant el seu Treball de Recerca.
- Interès en ciberseguretat i programació Python.
- Utilitza LaTeX modularitzat per a la memòria del treball.

