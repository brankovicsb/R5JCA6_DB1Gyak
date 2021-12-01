//1
SELECT oktato.nev
FROM oktato;

//2
SELECT `oktato`.`nev`, `targy`.`megnevezes`
FROM `oktato` 
LEFT JOIN `oktat` ON `oktat`.`oktato_neptunkod` = `oktato`.`neptunkod` 
LEFT JOIN `targy` ON `oktat`.`targy_kod` = `targy`.`kod`
WHERE `targy`.`megnevezes` != "NULL";

//3
SELECT `oktato`.`nev`, `targy`.`megnevezes`
FROM `oktato` 
LEFT JOIN `oktat` ON `oktat`.`oktato_neptunkod` = `oktato`.`neptunkod` 
LEFT JOIN `targy` ON `oktat`.`targy_kod` = `targy`.`kod`;

//4
SELECT `oktato`.`nev`, `targy`.`megnevezes`, `oktato`.`tanszek`
FROM `oktato` 
LEFT JOIN `oktat` ON `oktat`.`oktato_neptunkod` = `oktato`.`neptunkod` 
LEFT JOIN `targy` ON `oktat`.`targy_kod` = `targy`.`kod`
WHERE `oktato`.`tanszek` = "AIF";

//5
SELECT AVG(targy.kredit)
FROM targy;

//6
SELECT COUNT(`oktato`.`tanszek`)
FROM `oktato` 
LEFT JOIN `oktat` ON `oktat`.`oktato_neptunkod` = `oktato`.`neptunkod` 
LEFT JOIN `targy` ON `oktat`.`targy_kod` = `targy`.`kod`
WHERE `oktato`.`tanszek` = "AIF";

//7
SELECT targy.megnevezes, targy.kredit
FROM targy
WHERE targy.kredit = 5;

//8
SELECT `oktato`.`nev`, `targy`.`megnevezes`
FROM `oktato` 
LEFT JOIN `oktat` ON `oktat`.`oktato_neptunkod` = `oktato`.`neptunkod` 
LEFT JOIN `targy` ON `oktat`.`targy_kod` = `targy`.`kod`
WHERE `targy`.`megnevezes` IS NULL;

//9
SELECT `hallgato`.`nev`, `hallgat`.`targy_kod`
FROM `hallgato` 
LEFT JOIN `hallgat` ON `hallgat`.`hallgato_neptunkod` = `hallgato`.`neptunkod`
WHERE `hallgat`.`targy_kod` IS NULL;

//10
SELECT hallgato.nev, hallgato.szuld
FROM hallgato;

//11
SELECT oktato.tanszek, COUNT(oktato.nev)
FROM oktato
GROUP BY oktato.tanszek;

//12
SELECT targy.megnevezes, COUNT(hallgat.hallgato_neptunkod)
FROM targy 
LEFT JOIN hallgat ON hallgat.targy_kod = targy.kod
GROUP BY targy.megnevezes;

//13
SELECT `oktato`.`nev`, COUNT(`oktat`.`targy_kod`) AS db
FROM `oktato` 
LEFT JOIN `oktat` ON `oktat`.`oktato_neptunkod` = `oktato`.`neptunkod`
GROUP BY `oktato`.`nev`
HAVING db > 2;
