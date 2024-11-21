# RowingChampionships_database

## Autor
**Imię Nazwisko:** Olga Rodziewicz  

## Temat projektu
Zawody sportowe, sportowcy, wyniki tych zawodów (na przykładzie Młodzieżowych Mistrzostw Polski w wioślarstwie - MP).  

---

## Opis projektu

### 1.1 Klient
Przewodniczący Komitetu Organizacyjnego – Stefan Janek, z ramienia PZTW (Polski Związek Towarzystw Wioślarskich).  

### 1.2 Cel bazy
Celem bazy jest ułatwienie pracy głównemu sędziemu w przypisywaniu wyścigów sędziom, zapobieganie opóźnieniom oraz organizowanie wyników.  

### 1.3 Problemy klienta
- Brak organizacji zawodów.
- Opóźnienia wyścigów.
- Źle zgłoszone osady.
- Brak transparentności wyników.  

### 1.4 Użytkownicy systemu
- Komitet Organizacyjny.
- Sędzia Główny.
- Sędziowie.
- Trenerzy.
- Zawodnicy i kibice.  

---

## 2. Diagram ERD

![Diagram ERD](img/erd_final.png)  


---

## 3. Szczegółowy opis encji i relacji

### 3.1 Zawodnik
| Nazwa        | Klucz | Typ      | Opis                                                              |
|--------------|-------|----------|-------------------------------------------------------------------|
| Pesel        | Tak   | INTEGER  | Pesel zawodnika.                                                  |
| Imię         | Nie   | VARCHAR  | Imię zawodnika, zaczyna się od dużej litery, bez znaków specjalnych. |
| Nazwisko     | Nie   | VARCHAR  | Jak wyżej.                                                       |
| Data_urodzenia | Nie   | DATE     | Data urodzenia zawodnika w formacie `YYYY-MM-DD`.                |
| Płeć         | Nie   | CHAR(1)  | Wartości: "M" (mężczyzna), "K" (kobieta).                        |
| Klub         | Nie   | INTEGER  | Odniesienie do klubu (klucz obcy do `Klub`).                     |


### 3.2 Klub
| Nazwa        | Klucz | Typ      | Opis                                                              |
|--------------|-------|----------|-------------------------------------------------------------------|
| skrót_nazwy  | Tak   | CHAR(5)  | Unikalny identyfikator klubu.                                     |
| Pełna_Nazwa  | Nie   | VARCHAR  | Pełna nazwa klubu.                                               |
| Wzór_wioseł  | Nie   | VARCHAR  | Opis koloru i zdobień wioseł.                                    |

...

---

## 4. Schemat relacyjnej bazy danych

```sql
KLUB (skrót_nazwy, Pełna_nazwa, Wzór_wioseł)
ZAWODNIK (Pesel, Imię, Nazwisko, Data_urodzenia, Płeć, trenuje REF Klub)
TRENER (nr_licencji_trenera, Imię, Nazwisko, pracuje REF Klub, data_ważności_licencji)
OSADA (id_osady, nadzoruje REF trener, łódź)
CZŁONEK_OSADY (przynależy REF zawodnik, należy do REF Osada, czy sternik)
SĘDZIA (nr_licencji_sędziego, Imię, Nazwisko, data_ważności_licencji)
KATEGORIE (symbol, nazwa, ilość osób, płeć, Maks_wiek, Wymaga_sternika)
WYŚCIG (nr_wyścigu, data, sędziuje REF sędzia, godzina, przypisany do REF Kategoria, opis)
ZGŁOSZENIE_DO_WYSCIGU (zgłasza się REF osada, zgłasza się do REF wyścig, status płatności, Czy_dopuszczono_do_startu)
WYNIKI (uzyskane w REF Wyścig, uzyskane przez REF Osada, miejsce, czas)
```

---

## 5. Podsumowanie

Baza danych dla organizacji zawodów wioślarskich zapewnia uporządkowanie i transparentność, wspomaga pracę organizatorów oraz zawodników. System umożliwia efektywne zarządzanie wszystkimi aspektami zawodów, od rejestracji po wyniki końcowe.

