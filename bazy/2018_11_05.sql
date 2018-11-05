Zmienne:
- deklarowana poleceniem
DECLARE
- nazwa poprzedzona @

DECLARE @nazwazmiennej typ;

DECLARE @zdanie varchar(30)
SET @zdanie = 'Programowanie w języku T-SQL'
PRINT @zdanie;

Zmienne całkowite

DECLARE @x int, @y int
SET @x = 15
SET @y = 9
PRINT 'Różnica liczb' +
CONVERT(varchar(2))
, @x) + "oraz 
.......................................nie wiem co bylo dalej

Instrukcje warunkowe
Instrukcja IF
 - sprawdzenie czy liczba jest parzysta

 DECLARE @A = 15
 IF @a % 2 = 0
 PRINT 'Liczba jest parzysta'
 ELSE
 PRINT 'Liczba jest nieparzysta;

 Zagnieżdzona Instrukcja IF
 DECLARE @nr int
 SET @nr = RAND() * 3
 PRINT @nr
 IF @nr = 1
 PRINT 'Wygrałeś bilet'
 ELSE IF @nr = 2
 PRINT 'Wygrałeś nic'
 ELSE  
 PRINT 'Wygrałeś nic';
