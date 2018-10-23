# paulsenn.ch Docker

docker-compose-port von paulsenn.ch

## Installation

Alles installieren und starten: `make`<br>
Dies geht davon aus dass alle web-sourcen unter
`source/web/` und ein Datenbankdump unter `source/db_import/paulsenn.sql` liegt.

Diese Daten können zuvor mit `make fetch-sources` vom prod-server
geholt werden.

## Ports

Die Webapp ist unter Port `8080` und MariaDB unter Port `13306` verfügbar.


## Konfiguration

Alle Relevanten Einstellungen können im File `settings.env` angepasst werden.
