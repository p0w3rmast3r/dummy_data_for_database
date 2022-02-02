# ***Dummydaten für Datenbanken***

### */csv/
    *Daten im CSV Format 

### */sql/
    *SQL Befehle um die Tabellen zu erstellen


## Anleitung für XAMPP

- im **XAMPP Control Panel** auf ***"Shell"*** klicken
- den Befehl `mysql -u root -p` eingeben und mit der ***"ENTER" Taste*** bestätigen
- Passwort eingeben oder wenn kein passwort festgelegt wurde einfachmit der ***"ENTER" Taste*** bestätigen
- mit dem Befehl `USE Datenbank_welche_benutzt_werden_soll;` Datenbank auswählen welche benutzt werden soll, *alternativ* mit `CREATE DATABASE Datenbank_welche_benutzt_werden_soll;` eine neue Datenbank erstellen
- mit dem Befehl `source Dateipfad/SQL_Datei.sql` können die SQL Befehle zum erstellen der Tabellen ausgeführt werden
- die Daten können mit `LOAD DATA INFILE  'DATEIPFADT/DATEI.csv'  INTO TABLE Name_der_Tabelle FIELDS TERMINATED BY ';' ENCLOSED BY '"' IGNORE 1 LINES;` importiert werden




