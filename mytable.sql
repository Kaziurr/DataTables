-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2024 at 09:57 PM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datatab`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `mytable`
--

CREATE TABLE `mytable` (
  `Id` int(11) NOT NULL,
  `Imie` varchar(60) NOT NULL,
  `Nazwisko` varchar(60) NOT NULL,
  `Miasto` varchar(60) NOT NULL,
  `Data_urodzenia` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`Id`, `Imie`, `Nazwisko`, `Miasto`, `Data_urodzenia`) VALUES
(1, 'Benedykt', 'Wesołowski', 'Działoszyce', '1992-07-10'),
(2, 'Maryla', 'Adamski', 'Międzylesie', '2008-02-04'),
(3, 'Anita', 'Rzepka', 'Jordanów', '1988-05-27'),
(4, 'Krzesisław', 'Adamus', 'Grójec', '2002-05-28'),
(5, 'Kazimiera', 'Górecki', 'Chęciny', '1984-04-01'),
(6, 'Alicja', 'Konieczny', 'Duszniki-Zdrój', '1998-07-10'),
(7, 'Sędomira', 'Pilch', 'Wysokie Mazowieckie', '1994-01-06'),
(8, 'Edwin', 'Zakrzewski', 'Chodzież', '1983-10-15'),
(9, 'Miłowita', 'Jackowski', 'Brzostek', '2005-10-01'),
(10, 'Sylwana', 'Skrzypek', 'Miastko', '1998-08-30'),
(11, 'Monika', 'Woźnica', 'Koronowo', '1999-09-20'),
(12, 'Klotylda', 'Krysiak', 'Biała Piska', '2004-08-12'),
(13, 'Mieszko', 'Jarząbek', 'Drzewica', '1995-10-11'),
(14, 'Zaida', 'Bąkowski', 'Augustów', '1988-05-23'),
(15, 'Kastor', 'Bieńkowski', 'Garwolin', '1994-09-18'),
(16, 'Anatol', 'Jaworski', 'Bierutów', '2015-07-30'),
(17, 'Radomira', 'Kołodziejski', 'Lubań', '1989-10-23'),
(18, 'Wielina', 'Przybyła', 'Mińsk Mazowiecki', '1992-02-12'),
(19, 'Justyn', 'Bilski', 'Łańcut', '2009-05-19'),
(20, 'Helga', 'Krupa', 'Koziegłowy', '2001-07-13'),
(21, 'Krzysztofa - Krzysia', 'Rojek', 'Marki', '1982-04-10'),
(22, 'Bogna', 'Grzyb', 'Brusy', '2000-06-06'),
(23, 'Bogusław', 'Dominiak', 'Milicz', '1984-04-27'),
(24, 'Bonawentura', 'Czerwiński', 'Kazimierz Dolny', '1981-09-07'),
(25, 'Ładana', 'Zaborowski', 'Krosno', '1984-08-02'),
(26, 'Latifa', 'Małek', 'Nowa Dęba', '1995-12-15'),
(27, 'Strzeżymira', 'Chmiel', 'Osiek', '1984-03-12'),
(28, 'Matylda', 'Makowski', 'Osieczna', '1983-08-28'),
(29, 'Alojza', 'Wilk', 'Kraków', '2004-10-01'),
(30, 'Eliza', 'Drzewiecki', 'Dobrzyca', '2007-06-26'),
(31, 'Milena', 'Kwaśniewski', 'Brześć Kujawski', '1996-11-30'),
(32, 'Jolanta', 'Leszczyński', 'Kielce', '2012-02-05'),
(33, 'Diana', 'Pilarski', 'Tychy', '2005-02-20'),
(34, 'Danuta', 'Kita', 'Lędziny', '2002-04-28'),
(35, 'Wirginia', 'Majka', 'Ryki', '1982-01-07'),
(36, 'Roma', 'Szuba', 'Mikstat', '2007-03-01'),
(37, 'Dorosława', 'Oleś', 'Oborniki Śląskie', '2000-04-30'),
(38, 'Hamza', 'Śledź', 'Chodzież', '2007-07-22'),
(39, 'Kazimierz', 'Nawrocki', 'Koźmin Wielkopolski', '1991-05-12'),
(40, 'Ferdynanda', 'Romański', 'Janikowo', '2008-02-16'),
(41, 'Kochan', 'Popiołek', 'Gąbin', '2012-11-22'),
(42, 'Andrea', 'Sekuła', 'Jordanów', '2009-02-26'),
(43, 'Leoncja', 'Borowski', 'Łeba', '1986-03-09'),
(44, 'Jaśmina', 'Magiera', 'Będzin', '1991-03-09'),
(45, 'Brunhilda', 'Krupiński', 'Nałęczów', '1993-04-14'),
(46, 'Herma', 'Grzywacz', 'Radziejów', '2000-12-02'),
(47, 'Bogna', 'Konopka', 'Mrocza', '2011-09-13'),
(48, 'Inga', 'Marzec', 'Małogoszcz', '2007-11-26'),
(49, 'Balbina', 'Gąsiorowski', 'Grabów nad Prosną', '1993-09-18'),
(50, 'Urszula', 'Chojnacki', 'Daleszyce', '2009-05-13'),
(51, 'Angelina', 'Domagała', 'Braniewo', '2012-08-18'),
(52, 'Leoncja', 'Karolak', 'Kędzierzyn-Koźle', '1994-10-26'),
(53, 'Inocenty', 'Głowacki', 'Kudowa-Zdrój', '2007-04-20'),
(54, 'Laura', 'Wiszniewski', 'Głogów', '1984-05-30'),
(55, 'Julita', 'Skóra', 'Nisko', '2000-02-24'),
(56, 'Izydora', 'Olech', 'Brzeszcze', '1984-03-05'),
(57, 'Balbina', 'Kowalewski', 'Kędzierzyn-Koźle', '1998-05-07'),
(58, 'Bernarda', 'Skowroński', 'Głubczyce', '2002-10-27'),
(59, 'Annasz', 'Kuś', 'Błonie', '1983-07-14'),
(60, 'Nestor', 'Jaskulski', 'Czempiń', '1982-11-08'),
(61, 'Rozalinda', 'Borowiec', 'Płoty', '2013-07-17'),
(62, 'Igor', 'Gruszczyński', 'Grajewo', '1991-10-16'),
(63, 'Milomira', 'Drzewiecki', 'Iłowa', '1989-12-13'),
(64, 'Hermenegilda', 'Cholewa', 'Dobra', '1987-06-20'),
(65, 'Hedwiga', 'Różański', 'Olsztynek', '1985-07-09'),
(66, 'Inga', 'Kmiecik', 'Czechowice-Dziedzice', '1999-03-17'),
(67, 'Dżamil', 'Kostrzewa', 'Busko-Zdrój', '1993-11-29'),
(68, 'Sulisława', 'Nawrocki', 'Legnica', '2015-02-22'),
(69, 'Dorota', 'Janiszewski', 'Janowiec Wielkopolski', '2003-02-14'),
(70, 'Apollina', 'Mroczkowski', 'Goleniów', '1982-07-25'),
(71, 'Adrianna', 'Pakuła', 'Kępice', '1998-04-08'),
(72, 'Malachiasz', 'Czyż', 'Grójec', '1995-03-02'),
(73, 'Ksawera', 'Muszyński', 'Muszyna', '1993-12-15'),
(74, 'Liliana', 'Rudziński', 'Brzeg', '2004-05-29'),
(75, 'Estera', 'Jaworski', 'Korfantów', '2011-08-03'),
(76, 'Oda', 'Stolarczyk', 'Aleksandrów Łódzki', '1998-09-23'),
(77, 'Tolisława', 'Kubacki', 'Pieniężno', '2015-04-21'),
(78, 'Irena', 'Bednarczyk', 'Orzysz', '2010-06-28'),
(79, 'Sydney', 'Dusza', 'Frampol', '2003-12-16'),
(80, 'Agrypina', 'Kubik', 'Legnica', '1987-03-08'),
(81, 'Bożena', 'Rybka', 'Cedynia', '1989-11-03'),
(82, 'Iliana', 'Przybylski', 'Duszniki-Zdrój', '2004-11-04'),
(83, 'Teodora', 'Kawa', 'Lubań', '1996-04-08'),
(84, 'Emma', 'Bąk', 'Lubomierz', '2009-07-23'),
(85, 'Paula', 'Kopacz', 'Łazy', '1984-11-24'),
(86, 'Apollona', 'Gruszka', 'Czaplinek', '2014-10-12'),
(87, 'Dajmir', 'Golec', 'Hajnówka', '2011-02-06'),
(88, 'Augustyna', 'Stanisławski', 'Józefów', '1998-08-12'),
(89, 'Agnieszka', 'Sokołowski', 'Police', '1993-05-29'),
(90, 'Morzena', 'Trojanowski', 'Rychwał', '2007-06-04'),
(91, 'Aron', 'Wawrzyniak', 'Bystrzyca Kłodzka', '1991-02-23'),
(92, 'Nikodem', 'Jagielski', 'Imielin', '1998-07-07'),
(93, 'Unima', 'Modrzejewski', 'Lesko', '2004-01-21'),
(94, 'Łagoda', 'Król', 'Głuszyca', '1999-05-01'),
(95, 'Józef', 'Jurkowski', 'Kudowa-Zdrój', '1988-01-23'),
(96, 'Ulryka', 'Lipiński', 'Dobra', '1990-05-21'),
(97, 'Marcjana', 'Kalinowski', 'Golczewo', '1983-01-01'),
(98, 'Raszyda', 'Żuchowski', 'Błaszki', '1990-05-29'),
(99, 'Rozwita', 'Maciąg', 'Międzychód', '2009-10-27'),
(100, 'Najsława', 'Jackowski', 'Bytom Odrzański', '1987-12-24'),
(101, 'Ginter', 'Woliński', 'Kcynia', '1999-04-07'),
(102, 'Afra', 'Głąb', 'Dobiegniew', '2012-03-05'),
(103, 'Baltazar', 'Łukasik', 'Biała Rawska', '1984-10-16'),
(104, 'Faustyn', 'Góra', 'Radomsko', '2010-09-20'),
(105, 'Astryda', 'Modzelewski', 'Błażowa', '2000-10-25'),
(106, 'Ota', 'Kałuża', 'Nowa Ruda', '1992-07-15'),
(107, 'Gracjan', 'Różański', 'Barczewo', '1994-09-08'),
(108, 'Helga', 'Sobota', 'Pniewy', '2008-04-06'),
(109, 'Adela', 'Wielgus', 'Śmigiel', '1996-01-29'),
(110, 'Pamela', 'Gajda', 'Kargowa', '2002-11-15'),
(111, 'Fatima', 'Kozłowski', 'Myszków', '2000-10-26'),
(112, 'Idalia- Ida', 'Więckowski', 'Kluczbork', '1997-09-29'),
(113, 'Cyprian', 'Musioł', 'Brusy', '1990-05-26');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mytable`
--
ALTER TABLE `mytable`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
