INSERT INTO oktato VALUES("4GJDL8", "Dr. Kovács László", "AIF");
INSERT INTO oktato VALUES("56JKL9", "Lengyelné Szilágyi Szilvia", "MAN");
INSERT INTO oktato VALUES("MJO795", "Dr. Bednarik László", "IIT");
INSERT INTO oktato VALUES("ARB31Y", "Dr. Mileff Péter", "AIF");
INSERT INTO oktato VALUES("PQ926X", "Dr. Házy Attila", "IAK");
INSERT INTO oktato VALUES("AEOFE5", "Dr. Kovács Szilveszter", "AIF");

INSERT INTO targy VALUES("GEMAK-712MA", 5, "Adatstruktúrák és algorit");
INSERT INTO targy VALUES("GEIAL-511M", 5, "Szoftverfejlesztés");
INSERT INTO targy VALUES("GEIAL302-B", 5, "	Operációs rendszerek");
INSERT INTO targy VALUES("GEMAN151-B", 3, "MATEMATIKAI ANALÍZIS 1");
INSERT INTO targy VALUES("GEIAL322-B", 5, "Adatbázis rendszerek I");

INSERT INTO oktat VALUES("4GJDL8", "GEIAL322-B");
INSERT INTO oktat VALUES("56JKL9", "GEMAN151-B");
INSERT INTO oktat VALUES("MJO795", "GEIAL302-B");
INSERT INTO oktat VALUES("ARB31Y", "GEIAL-511M");
INSERT INTO oktat VALUES("PQ926X", "GEMAK-712MA");
INSERT INTO oktat VALUES("AEOFE5", NULL);

INSERT INTO hallgato VALUES("MK57HZ", "Szűcs Attila", "2BI2", 19980525, 23, 3711, "Szirmabesenyő", "Iskola", 20);
INSERT INTO hallgato VALUES("97U357", "Kiss Gábor", "2BIU", 19970715, 24, 3518, "Miskolc", "Kiss Hunyadi", 16);
INSERT INTO hallgato VALUES("ARTVX8", "Gipsz Lajos", "1BI3", 19991020, 22, 3526, "Miskolc", "Fábián", 5);
INSERT INTO hallgato VALUES("002AGH", "Molnár Levente", "3BGI", 19990904, 22, 3592, "Nemesbikk", "Alkotmány", 50);
INSERT INTO hallgato VALUES("76OIKA", "Szabolcs Balázs", "2BP2", 19981109, 23, 3557, "Bükkszentkereszt", "Mátyás Király", 29);

INSERT INTO hallgat VALUES(2, 4, "GEMAK-712MA", "MK57HZ");
INSERT INTO hallgat VALUES(3, 3, "GEIAL-511M", "MK57HZ");
INSERT INTO hallgat VALUES(2, 3, "GEIAL302-B", "MK57HZ");
INSERT INTO hallgat VALUES(1, 2, "GEMAN151-B", "MK57HZ");
INSERT INTO hallgat VALUES(3, 3, "GEIAL322-B", "MK57HZ");

INSERT INTO hallgat VALUES(2, 2, "GEMAK-712MA", "97U357");
INSERT INTO hallgat VALUES(3, 4, "GEIAL-511M", "97U357");
INSERT INTO hallgat VALUES(2, 3, "GEIAL302-B", "97U357");
INSERT INTO hallgat VALUES(1, 2, "GEMAN151-B", "97U357");
INSERT INTO hallgat VALUES(3, 3, "GEIAL322-B", "97U357");

INSERT INTO hallgat VALUES(2, 4, "GEMAK-712MA", "002AGH");
INSERT INTO hallgat VALUES(3, 3, "GEIAL-511M", "002AGH");
INSERT INTO hallgat VALUES(2, 3, "GEIAL302-B", "002AGH");
INSERT INTO hallgat VALUES(1, 2, "GEMAN151-B", "002AGH");
INSERT INTO hallgat VALUES(3, 4, "GEIAL322-B", "002AGH");

INSERT INTO hallgat VALUES(2, 2, "GEMAK-712MA", "76OIKA");
INSERT INTO hallgat VALUES(3, 2, "GEIAL-511M", "76OIKA");
INSERT INTO hallgat VALUES(2, 3, "GEIAL302-B", "76OIKA");
INSERT INTO hallgat VALUES(1, 2, "GEMAN151-B", "76OIKA");
INSERT INTO hallgat VALUES(3, 2, "GEIAL322-B", "76OIKA");
