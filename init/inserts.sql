-- Please replace "YourDatabaseName" with the actual database name
USE regaty;
-- Dane do tabeli KLUB 
INSERT INTO `klub` (`skrot_nazwy`, `pelna_nazwa`, `wzor_wiosel`) 
  VALUES ('BTW', 'Bydgoskie Towarzystwo Wioślarskie', 'Niebieskie pióro z odwróconym szewronem z dwóch pasków: białego i czerwonego.'), ('RBW', 'Sekcja Wioślarska Klubu Sportowego "Posnania" w Poznaniu', 'Złoto-żółte pióro z 3 pionowymi pasami: białym-czerwonym-białym.'),('AZSS', 'Akademicki Związek Sportowy Organizacja Środowiskowa w Szczecinie', 'Czerwone pióro z białym paskiem w osi trzonu wiosła.'), ('AWFISG', ' Akademicki Związek Sportowy przy Akademii Wychowania Fizycznego i Sportu', 'Białe pióro z ciemnoniebieskim paskiem w osi trzonu wiosła.'), ('PTW', 'Płockie Towarzystwo Wioślarskie', 'Biały pas na górze, czerwony na dole, trójkątny ciemnoniebieski klin z prawej.'),('WTW', 'Warszawskie Towarzystwo Wioślarskie', 'Białe pióro z dwoma pionowymi ciemnoniebieskimi pasami.'), ('TWDW', 'Towarzystwo Wisła dla Wioślarzy', 'Pomarańczowe pióro z białym szewronem i niebieskim trójkątem na końcówce'), ('PTWTP', 'Poznanskie Towarzystwo Wioslarskie Tryton Poznan', 'Ciemnoniebieskie pióro z białym pionowym pasem.'), ('WI', 'Wir Ilawa', 'Białe pióro z dwoma pionowymi pasami: zielonym i czerwonym.'), ('RTW', 'Regionalne Towarzystwo Wioślarskie Bydgostia Bydgoszcz', 'Białe pióro z trzema ukośnymi pasami: dwoma cienkimi czerwonymi, a w środku grubym ciemnoniebieskim.');


-- Dane do tabeli ZAWODNIK
INSERT INTO ZAWODNIK (pesel, imie, nazwisko, data_urodzenia, plec, trenuje_w)
VALUES
('98010112345', 'Jan', 'Kowalski', '1998-01-01', 'M', 'BTW'),
('97050598765', 'Anna', 'Nowak', '1997-05-05', 'K', 'RBW'),
('88030854321', 'Marek', 'Zieliński', '1988-03-08', 'M', 'AZSS'),
('99090945678', 'Katarzyna', 'Wiśniewska', '1999-09-09', 'K', 'AWFISG'),
('03070512345', 'Piotr', 'Lewandowski', '2003-07-05', 'M', 'PTW'),
('95061234567', 'Maria', 'Szymańska', '1995-06-12', 'K', 'WTW'),
('04040123456', 'Tomasz', 'Jankowski', '2004-04-01', 'M', 'TWDW'),
('87080865432', 'Agnieszka', 'Dąbrowska', '1987-08-08', 'K', 'PTWTP'),
('01010111111', 'Paweł', 'Kozłowski', '2001-01-01', 'M', 'WI'),
('96060622222', 'Ewa', 'Krawczyk', '1996-06-06', 'K', 'RTW'),
('05121233333', 'Michał', 'Kwiatkowski', '2005-12-12', 'M', 'BTW'),
('93031544444', 'Joanna', 'Baran', '1993-03-15', 'K', 'RBW'),
('91020255555', 'Adam', 'Czarnecki', '1991-02-02', 'M', 'AZSS'),
('99071366666', 'Małgorzata', 'Król', '1999-07-13', 'K', 'AWFISG'),
('88051177777', 'Wojciech', 'Głowacki', '1988-05-11', 'M', 'PTW'),
('92041488888', 'Karolina', 'Sikorska', '1992-04-14', 'K', 'WTW'),
('01112099999', 'Grzegorz', 'Nowicki', '2001-11-20', 'M', 'TWDW'),
('00050100001', 'Alicja', 'Pawlak', '2000-05-01', 'K', 'PTWTP'),
('87010400002', 'Robert', 'Sawicki', '1987-01-04', 'M', 'WI'),
('04232205768', 'Olga', 'Rodziewicz', '2004-03-22', 'K', 'BTW'),
('94060600003', 'Olga', 'Maj', '1994-06-06', 'K', 'RTW');

-- Dane do tabeli TRENER
INSERT INTO TRENER (nr_licencji_trenera, imie, nazwisko, pracuje_w, data_waznosci_licencji)
VALUES
(101, 'Paulina', 'Straszewska', 'BTW', '2025-12-31'),
(102, 'Rafał', 'Malinowski', 'RBW', '2026-03-15'),
(103, 'Janusz', 'Kamiński', 'AZSS', '2024-07-01'),
(104, 'Marta', 'Olszewska', 'AWFISG', '2025-09-30'),
(105, 'Kamil', 'Wiśniewski', 'PTW', '2023-12-31'),
(106, 'Agnieszka', 'Sokołowska', 'WTW', '2026-01-15'),
(107, 'Tomasz', 'Lis', 'TWDW', '2024-06-30'),
(108, 'Ewa', 'Białek', 'PTWTP', '2026-05-01'),
(109, 'Andrzej', 'Marciniak', 'WI', '2025-10-10'),
(110, 'Karol', 'Żak', 'RTW', '2024-12-01'),
(111, 'Piotr', 'Buliński', 'AWFISG', '2025-01-01'),
(112, 'Ewa', 'Wiśniewska', 'AZSS', '2026-01-01'),
(113, 'Andrzej', 'Górski','RBW', '2023-08-31'),
(114, 'Joanna', 'Bąk', 'RBW','2025-11-15'),
(115, 'Paweł', 'Sobczak', 'RBW', '2024-09-10'),
(116, 'Monika', 'Pawlak', 'AZSS', '2023-12-31'),
(117, 'Grzegorz', 'Malinowski', 'PTW', '2025-03-25'),
(118, 'Agnieszka', 'Król', 'PTW', '2026-06-15'),
(119, 'Wojciech', 'Czarnecki', 'WTW', '2024-04-01'),
(120, 'Maria', 'Chmielewska', 'AZSS', '2025-08-15'),
(121, 'Tomasz', 'Ormiński', 'BTW', '2025-12-31'),
(122, 'Zbigniew', 'Nowak', 'WTW', '2025-12-31');

-- Dane do tabeli OSADA
INSERT INTO OSADA (id_osady, nadzoruje, lodz)
VALUES
(1, 101, 'Czwórka podwójna mezczyzn'),
(2, 102, 'Ósemka kobiet'),
(3, 103, 'Dwójka mezczyzn'),
(4, 104, 'Jedynka mezczyczn'),
(5, 105, 'Dwójka mezczyzn'),
(6, 106, 'Czwórka ze sternikiem kobiet'),
(7, 107, 'jedynka meska'),
(8, 108, 'Czwórka mezczyzn'),
(9, 109, 'Dwójka kobiet'),
(10, 110, 'Jedynka kobiet'),
(11, 121, 'Jedynka kobiet'),
(12, 122, 'Jedynka kobiet'),
(13, 109, 'Dwójka kobiet');

-- Dane do tabeli CZŁONEK_OSADY
INSERT INTO CZŁONEK_OSADY (przynalezy, nalezy_do, czy_sternik)
VALUES
('98010112345', 1, FALSE),
('01010111111', 1, FALSE),
('88030854321', 1, FALSE),
('04040123456', 1, FALSE),
('99090945678', 2, FALSE),
('97050598765', 2, TRUE),
('95061234567', 2, FALSE),
('87080865432', 2, FALSE),
('93031544444', 2, FALSE),
('96060622222', 2, FALSE),
('99071366666', 2, FALSE),
('92041488888', 2, FALSE),
('00050100001', 2, FALSE),
('01010111111', 3, FALSE),
('05121233333', 3, FALSE),
('91020255555', 4, FALSE),
('88051177777', 5, FALSE),
('01112099999', 5, FALSE),
('04232205768', 6, FALSE),
('97050598765', 6, FALSE),
('87080865432', 6, FALSE),
('00050100001', 6, FALSE),
('99090945678', 6, TRUE),
('88051177777', 7, FALSE),
('01112099999', 8, FALSE),
('05121233333', 8, FALSE),
('91020255555', 8, FALSE),
('88051177777', 8, FALSE),
('00050100001', 9, FALSE),
('94060600003', 9, FALSE),
('99090945678', 10, FALSE),
('95061234567', 11, FALSE),
('87080865432', 12, FALSE),
('96060622222', 13, FALSE),
('93031544444', 13, FALSE);


-- Dane do tabeli SĘDZIA
INSERT INTO SĘDZIA (nr_licencji_sedziego, imie, nazwisko, data_waznosci_licencji)
VALUES
(201, 'Jerzy', 'Adamski', '2025-12-31'),
(202, 'Grażyna', 'Brzozowska', '2024-06-15'),
(203, 'Marek', 'Kwiatkowski', '2023-11-30'),
(204, 'Anna', 'Nowicka', '2026-04-10'),
(205, 'Zbigniew', 'Lewandowski', '2025-09-01'),
(206, 'Barbara', 'Jabłońska', '2024-12-20'),
(207, 'Krzysztof', 'Piotrowski', '2023-10-15'),
(208, 'Elżbieta', 'Zielińska', '2025-07-01'),
(209, 'Tomasz', 'Wojciechowski', '2026-02-28'),
(210, 'Katarzyna', 'Majewska', '2024-05-15'),
(211, 'Piotr', 'Kowal', '2025-06-30'),
(212, 'Ewa', 'Wiśniewska', '2026-01-01'),
(213, 'Andrzej', 'Górski', '2023-08-31'),
(214, 'Joanna', 'Bąk', '2025-11-15'),
(215, 'Paweł', 'Sobczak', '2024-09-10'),
(216, 'Monika', 'Pawlak', '2023-12-31'),
(217, 'Grzegorz', 'Malinowski', '2025-03-25'),
(218, 'Agnieszka', 'Król', '2026-06-15'),
(219, 'Wojciech', 'Czarnecki', '2024-04-01'),
(220, 'Maria', 'Chmielewska', '2025-08-15'),
(221, 'Jakub', 'Zalewski', '2026-03-10'),
(222, 'Aleksandra', 'Szymańska', '2024-11-05'),
(223, 'Jan', 'Nowakowski', '2023-07-20'),
(224, 'Karolina', 'Krawczyk', '2025-10-31'),
(225, 'Rafał', 'Kaczmarek', '2024-08-30'),
(226, 'Magdalena', 'Mazurek', '2026-05-01'),
(227, 'Adrian', 'Domański', '2025-12-15'),
(228, 'Łukasz', 'Kołodziejczyk', '2024-06-30'),
(229, 'Daria', 'Kamińska', '2025-07-15'),
(230, 'Damian', 'Laskowski', '2026-02-20');

-- Dane do tabeli KATEGORIE
INSERT INTO KATEGORIE (symbol, nazwa, ilosc_osob, plec, maks_wiek, wymaga_sternika)
VALUES
-- Konkurencje mężczyzn
('M1x', 'Jedynka mężczyzn', 1, 'M', NULL, FALSE),
('M2x', 'Dwójka podwójna mężczyzn', 2, 'M', NULL, FALSE),
('M4x', 'Czwórka podwójna mężczyzn', 4, 'M', NULL, FALSE),
('M2-', 'Dwójka bez sternika mężczyzn', 2, 'M', NULL, FALSE),
('M4-', 'Czwórka bez sternika mężczyzn', 4, 'M', NULL, FALSE),
('M4+', 'Czwórka ze sternikiem mężczyzn', 4, 'M', NULL, TRUE),
('M8+', 'Ósemka mężczyzn', 8, 'M', NULL, TRUE),
('LM2x', 'Dwójka podwójna wagi lekkiej mężczyzn', 2, 'M', NULL, FALSE),
('JM2x', 'Dwójka podwójna mężczyzn kategorii juniorów', 2, 'M', 18, FALSE),
('JM8+', 'Ósemka mężczyzn kategorii juniorów', 8, 'M', 18, TRUE), 

-- Konkurencje kobiet
('W1x', 'Jedynka kobiet', 1, 'K', NULL, FALSE),
('W2x', 'Dwójka podwójna kobiet', 2, 'K', NULL, FALSE),
('W4x', 'Czwórka podwójna kobiet', 4, 'K', NULL, FALSE),
('W2-', 'Dwójka bez sterniczki kobiet', 2, 'K', NULL, FALSE),
('W4-', 'Czwórka bez sterniczki kobiet', 4, 'K', NULL, FALSE),
('W4+', 'Czwórka ze sternikiem kobiet', 4, 'K', NULL, TRUE),
('W8+', 'Ósemka kobiet', 8, 'K', NULL, TRUE),
('LW2x', 'Dwójka podwójna wagi lekkiej kobiet', 2, 'K', NULL, FALSE),
('JW1x', 'Jedynka kobiet kategorii juniorów', 1, 'K', 18, FALSE),
('JW4x', 'Czwórka podwójna kobiet kategorii juniorów', 4, 'K', 18, FALSE);


-- Dane do tabeli WYŚCIG
INSERT INTO WYSCIG (nr_wyscigu, data, sedziuje, godzina, przypisany_do, opis)
VALUES
(1, '2024-06-01', 201, '10:00:00', 'M1x', 'Eliminacje Mężczyzn Jedynki'),
(2, '2024-06-01', 202, '10:30:00', 'M2x', 'Eliminacje Mężczyzn Dwójki Podwójne'),
(3, '2024-06-01', 203, '11:00:00', 'W1x', 'Eliminacje Kobiet Jedynki'),
(4, '2024-06-01', 204, '11:30:00', 'W2x', 'Eliminacje Kobiet Dwójki Podwójne'),
(5, '2024-06-01', 205, '12:00:00', 'M4x', 'Eliminacje Mężczyzn Czwórki Podwójne'),
(6, '2024-06-01', 206, '12:30:00', 'W4x', 'Eliminacje Kobiet Czwórki Podwójne'),
(7, '2024-06-01', 207, '13:00:00', 'M2-', 'Eliminacje Mężczyzn Dwójki Bez Sternika'),
(8, '2024-06-01', 208, '13:30:00', 'W2-', 'Eliminacje Kobiet Dwójki Bez Sterniczki'),
(9, '2024-06-02', 209, '10:00:00', 'M1x', 'Finał Mężczyzn Jedynki'),
(10, '2024-06-02', 210, '10:30:00', 'M2x', 'Finał Mężczyzn Dwójki Podwójne'),
(11, '2024-06-02', 211, '11:00:00', 'W1x', 'Finał Kobiet Jedynki'),
(12, '2024-06-02', 212, '11:30:00', 'W2x', 'Finał Kobiet Dwójki Podwójne'),
(13, '2024-06-02', 213, '12:00:00', 'M4x', 'Finał Mężczyzn Czwórki Podwójne'),
(14, '2024-06-02', 214, '12:30:00', 'W4x', 'Finał Kobiet Czwórki Podwójne'),
(15, '2024-06-02', 215, '13:00:00', 'M2-', 'Finał Mężczyzn Dwójki Bez Sternika'),
(16, '2024-06-02', 216, '13:30:00', 'W2-', 'Finał Kobiet Dwójki Bez Sterniczki'),
(17, '2024-06-01', 217, '14:00:00', 'M4-', 'Eliminacje Mężczyzn Czwórki Bez Sternika'),
(18, '2024-06-01', 218, '14:30:00', 'W4-', 'Eliminacje Kobiet Czwórki Bez Sterniczki'),
(19, '2024-06-02', 219, '14:00:00', 'M4-', 'Finał Mężczyzn Czwórki Bez Sternika'),
(20, '2024-06-02', 220, '14:30:00', 'W4-', 'Finał Kobiet Czwórki Bez Sterniczki');



INSERT INTO ZGLOSZENIE_DO_WYSCIGU (zglasza_sie, zglasza_sie_do, status_platnosci, czy_dopuszczono_do_startu)
VALUES
(4, 1, 'opłacone', TRUE),
(7, 1, 'opłacone', TRUE),
(3, 2, 'opłacone', TRUE),
(5, 2, 'opłacone', TRUE),
(10, 3, 'opłacone', TRUE),
(11, 3, 'opłacone', TRUE),
(12, 3, 'nieopłacone', FALSE),
(9, 4, 'opłacone', TRUE),
(13, 4, 'opłacone', TRUE),
(1, 5, 'opłacone', TRUE),
(8, 5, 'Nieopłacone', FALSE),
(9, 8, 'opłacone', TRUE),
(13, 8, 'opłacone', TRUE),
(4, 9, 'opłacone', TRUE),
(7, 9, 'opłacone', TRUE),
(3, 10, 'opłacone', TRUE),
(5, 10, 'opłacone', TRUE),
(10, 11, 'opłacone', TRUE),
(11, 11, 'opłacone', TRUE),
(9, 12, 'opłacone', TRUE),
(13, 12, 'opłacone', TRUE),
(1, 13, 'opłacone', TRUE),
(8, 13, 'opłacone', TRUE);


-- Rozszerzone dane do tabeli WYNIKI
INSERT INTO WYNIKI (uzyskane_w, uzyskane_przez, miejsce, czas)
VALUES
(1, 4, 1, '07:12.45'),
(1, 7, 2, '07:18.20'),
(2, 3, 1, '06:45.32'),
(2, 5, 2, '06:48.90'),
(3, 10, 1, '07:50.30'),
(3, 11, 2, '07:54.10'),
(4, 9, 1, '07:45.32'),
(4, 13, 2, '07:49.87'),
(5, 1, 1, '06:20.50'),
(5, 8, 2, '06:24.75'),
(6, 6, 1, '06:55.32'),
(8, 9, 1, '07:30.55'),
(8, 13, 2, '07:35.12'),
(9, 4, 1, '07:10.20'),
(9, 7, 2, '07:15.60'),
(10, 3, 1, '06:42.50'),
(10, 5, 2, '06:45.30'),
(11, 10, 1, '07:48.90'),
(11, 11, 2, '07:52.25'),
(12, 9, 1, '07:40.28'),
(12, 13, 2, '07:43.91'),
(13, 1, 1, '06:18.45'),
(13, 8, 2, '06:22.30'),
(14, 6, 1, '06:50.12');
