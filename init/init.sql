-- Tworzenie bazy danych
CREATE DATABASE Regaty;
USE Regaty;

-- Tworzenie tabel
CREATE TABLE KLUB (
    skrot_nazwy VARCHAR(10) PRIMARY KEY,
    pelna_nazwa VARCHAR(50) NOT NULL UNIQUE,
    wzo_wiosel VARCHAR(50)
);

CREATE TABLE ZAWODNIK (
    pesel CHAR(11) PRIMARY KEY,
    imie VARCHAR(50) NOT NULL,
    nazwisko VARCHAR(50) NOT NULL,
    data_urodzenia DATE NOT NULL,
    plec CHAR(1) NOT NULL CHECK (plec IN ('M', 'K')),
    trenuje_w VARCHAR(10) NOT NULL,
    FOREIGN KEY (trenuje_w) REFERENCES KLUB(skrot_nazwy)
);

CREATE TABLE TRENER (
    nr_licencji_trenera INT PRIMARY KEY,
    imie VARCHAR(30) NOT NULL,
    nazwisko VARCHAR(30) NOT NULL,
    pracuje_w VARCHAR(10) NOT NULL,
    data_waznosci_licencji DATE NOT NULL,
    FOREIGN KEY (pracuje_w) REFERENCES KLUB(skrot_nazwy)
);

CREATE TABLE OSADA (
    id_osady INT PRIMARY KEY AUTO_INCREMENT,
    nadzoruje INT NOT NULL,
    lodz VARCHAR(50),
    FOREIGN KEY (nadzoruje) REFERENCES TRENER(nr_licencji_trenera)
);

CREATE TABLE CZŁONEK_OSADY (
    przynalezy CHAR(11) NOT NULL,
    nalezy_do INT NOT NULL,
    czy_sternik BOOLEAN NOT NULL,
    PRIMARY KEY (przynalezy, nalezy_do),
    FOREIGN KEY (przynalezy) REFERENCES ZAWODNIK(pesel),
    FOREIGN KEY (nalezy_do) REFERENCES OSADA(id_osady)
);

CREATE TABLE SĘDZIA (
    nr_licencji_sedziego INT PRIMARY KEY,
    imie VARCHAR(50) NOT NULL,
    nazwisko VARCHAR(50) NOT NULL,
    data_waznosci_licencji DATE NOT NULL
);

CREATE TABLE KATEGORIE (
    symbol CHAR(5) PRIMARY KEY,
    nazwa VARCHAR(50) NOT NULL,
    ilosc_osob INT NOT NULL CHECK (ilosc_osob > 0),
    plec CHAR(1) NOT NULL CHECK (plec IN ('M', 'K')),
    maks_wiek INT NOT NULL CHECK (maks_wiek > 0),
    wymaga_sternika BOOLEAN NOT NULL
);

CREATE TABLE WYŚCIG (
    nr_wyscigu INT PRIMARY KEY AUTO_INCREMENT,
    data DATE NOT NULL,
    sedziuje INT,
    godzina TIME NOT NULL,
    przypisany_do CHAR(5) NOT NULL,
    opis TEXT,
    FOREIGN KEY (sedziuje) REFERENCES SĘDZIA(nr_licencji_sedziego),
    FOREIGN KEY (przypisany_do) REFERENCES KATEGORIE(symbol)
);

CREATE TABLE ZGŁOSZENIE_DO_WYŚCIGU (
    zglasza_sie INT NOT NULL,
    zglasza_sie_do INT NOT NULL,
    status_platnosci VARCHAR(20) NOT NULL CHECK (status_platnosci IN ('opłacone', 'nieopłacone')),
    czy_dopuszczono_do_startu BOOLEAN,
    PRIMARY KEY (zglasza_sie, zglasza_sie_do),
    FOREIGN KEY (zglasza_sie) REFERENCES OSADA(id_osady),
    FOREIGN KEY (zglasza_sie_do) REFERENCES WYŚCIG(nr_wyscigu)
);

CREATE TABLE WYNIKI (
    uzyskane_w INT NOT NULL,
    uzyskane_przez INT NOT NULL,
    miejsce INT NOT NULL CHECK (miejsce > 0),
    czas TIME NOT NULL,
    PRIMARY KEY (uzyskane_w, uzyskane_przez),
    FOREIGN KEY (uzyskane_w) REFERENCES WYŚCIG(nr_wyscigu),
    FOREIGN KEY (uzyskane_przez) REFERENCES OSADA(id_osady)
);
