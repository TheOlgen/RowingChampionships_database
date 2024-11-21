# RowingChampionships_database
# Raport Baza Danych

## Autor
**Imię Nazwisko:** Olga Rodziewicz  
**Indeks:** 198421  

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

![Diagram ERD](path/to/erd-image.png)  

> **Uwaga:** Wstaw tutaj diagram ERD w formacie graficznym.

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
...

Więcej sekcji mogę dodać w podobnym formacie. Jeśli akceptujesz wstępną strukturę, mogę przekonwertować całość i przygotować plik `.md`. Daj znać, czy wprowadzić dodatkowe zmiany!
