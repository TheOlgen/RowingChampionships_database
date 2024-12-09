-- Dane do tabeli KLUB 
INSERT INTO `klub` (`skrot_nazwy`, `pelna_nazwa`, `wzor_wiosel`) 
  VALUES 
    ('BTW', 'Bydgoskie Towarzystwo Wioślarskie', 'Niebieskie pióro z odwróconym szewronem z dwóch pasków: białego i czerwonego.'), 
    ('RBW', 'Sekcja Wioślarska Klubu Sportowego „Posnania” w Poznaniu', 'Złoto-żółte pióro z 3 pionowymi pasami: białym-czerwonym-białym.'),
    ('AZSS', 'Akademicki Związek Sportowy Organizacja Środowiskowa w Szczecinie', 'Czerwone pióro z białym paskiem w osi trzonu wiosła.'), 
    ('AWFISG', ' Akademicki Związek Sportowy przy Akademii Wychowania Fizycznego i Sportu', 'Białe pióro z ciemnoniebieskim paskiem w osi trzonu wiosła.'), 
    ('PTW', 'Płockie Towarzystwo Wioślarskie', 'Biały pas na górze, czerwony na dole, trójkątny ciemnoniebieski klin z prawej.'),
    ('WTW', 'Warszawskie Towarzystwo Wioślarskie', 'Białe pióro z dwoma pionowymi ciemnoniebieskimi pasami.')
    ('TWDW', 'Towarzystwo Wisła dla Wioślarzy', 'Pomarańczowe pióro z białym szewronem i niebieskim trójkątem na końcówce'), 
    ('PTWTP', 'Poznanskie Towarzystwo Wioslarskie Tryton Poznan', 'Ciemnoniebieskie pióro z białym pionowym pasem.'), 
    ('WI', 'Wir Ilawa', 'Białe pióro z dwoma pionowymi pasami: zielonym i czerwonym.'), 
    ('RTW', 'Regionalne Towarzystwo Wioślarskie Bydgostia Bydgoszcz', 'Białe pióro z trzema ukośnymi pasami: dwoma cienkimi czerwonymi, a w środku grubym ciemnoniebieskim.');


-- Dane do tabeli ZAWODNIK
INSERT INTO ZAWODNIK (pesel, imie, nazwisko, data_urodzenia, plec, trenuje)
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
('98010112345', 'Jan', 'Kowalski', '1998-01-01', 'M', 'BTW'),
('97050598765', 'Anna', 'Nowak', '1997-05-05', 'K', 'RBW'),
('88030854321', 'Marek', 'Wiśniewski', '1988-03-08', 'M', 'AZSS'),
('99090945678', 'Katarzyna', 'Lewandowska', '1999-09-09', 'K', 'AWFISG'),
('03070512345', 'Paweł', 'Zieliński', '2003-07-05', 'M', 'PTW'),
('95061234567', 'Maria', 'Wójcik', '1995-06-12', 'K', 'WTW'),
('04040123456', 'Damian', 'Kamiński', '2004-04-01', 'M', 'TWDW'),
('87080865432', 'Magdalena', 'Dąbrowska', '1987-08-08', 'K', 'PTWTP'),
('94060600003', 'Olga', 'Maj', '1994-06-06', 'K', 'RTW');

-- Dane do tabeli TRENER
INSERT INTO TRENER (nr_licencji_trenera, imie, nazwisko, pracuje, data_waznosci_licencji)
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
(121, 'Tomasz', 'Ormiński', 'BTW', '2025-12-31'),
(122, 'Zbigniew', 'Nowak', 'WTW', '2025-12-31'),
(111, 'Piotr', 'Buliński', 'AWFISG', '2025-01-01');

-- Dane do tabeli OSADA
INSERT INTO OSADA (id_osady, nadzoruje, lodz)
VALUES
(1, 101, 'Czwórka podwójna'),
(2, 102, 'Ósemka'),
(3, 103, 'Dwójka podwójna'),
(4, 104, 'Jedynka'),
(5, 105, 'Dwójka bez sternika'),
(6, 106, 'Czwórka ze sternikiem'),
(7, 107, 'Ósemka'),
(8, 108, 'Czwórka podwójna'),
(9, 109, 'Dwójka podwójna'),
(10, 110, 'Jedynka');

-- Dane do tabeli CZŁONEK_OSADY
INSERT INTO CZŁONEK_OSADY (przynalezy, nalezy_do, czy_sternik)
VALUES
('98010112345', 1, FALSE),
('97050598765', 1, FALSE),
('88030854321', 1, TRUE),
('99090945678', 2, FALSE),
('03070512345', 2, TRUE),
('95061234567', 3, FALSE),
('04040123456', 3, FALSE),
('87080865432', 4, TRUE),
('01010111111', 4, FALSE),
('96060622222', 5, FALSE),
('05121233333', 5, TRUE),
('93031544444', 6, FALSE),
('91020255555', 6, TRUE),
('99071366666', 7, FALSE),
('88051177777', 7, FALSE),
('92041488888', 8, TRUE),
('01112099999', 8, FALSE),
('00050100001', 9, FALSE),
('87010400002', 9, TRUE),
('94060600003', 10, FALSE),
('05121233333', 10, TRUE),
('99090945678', 1, FALSE),
('03070512345', 2, FALSE),
('95061234567', 3, TRUE),
('04040123456', 4, FALSE),
('87080865432', 5, FALSE),
('01010111111', 6, TRUE),
('96060622222', 7, FALSE),
('05121233333', 8, FALSE),
('93031544444', 9, TRUE),
('91020255555', 10, FALSE);


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
('W8+', 'Ósemka kobiet', 8, 'K', NULL, TRUE),
('LW2x', 'Dwójka podwójna wagi lekkiej kobiet', 2, 'K', NULL, FALSE);
('JW1x', 'Jedynka kobiet kategorii juniorów', 1, 'K', 18, FALSE),
('JW4x', 'Czwórka podwójna kobiet kategorii juniorów', 4, 'K', 18, FALSE),


-- Dane do tabeli WYŚCIG
INSERT INTO WYŚCIG (nr_wyscigu, data, sedziuje, godzina, przypisany_do, opis)
VALUES
(1, '2024-06-15', 201, '09:00:00', 'JW1x', 'Wyścig juniorek'),
(2, '2024-06-15', 202, '09:30:00', 'JM2x', 'Wyścig juniorów'),
(3, '2024-06-15', 203, '10:00:00', 'JW4x', 'Czwórki podwójne juniorek');

-- Dane do tabeli ZGŁOSZENIE_DO_WYŚCIGU
INSERT INTO ZGŁOSZENIE_DO_WYŚCIGU (zglasza_sie, zglasza_sie_do, status_platnosci, czy_dopuszczono_do_startu)
VALUES
(1, 1, 'opłacone', TRUE),
(2, 2, 'opłacone', TRUE),
(3, 3, 'nieopłacone', FALSE);

-- Dane do tabeli WYNIKI
INSERT INTO WYNIKI (uzyskane_w, uzyskane_przez, miejsce, czas)
VALUES
(1, 1, 1, '00:07:45'),
(2, 2, 1, '00:06:30'),
(3, 3, 2, '00:08:15');

