all: build-web run import-db

fetch-sources:
	./tools/fetch-source.sh
	sed -i 's/localhost/db/g' source/web/konfiguration.php

build-web:
	docker-compose build web

run:
	docker-compose up -d

import-db:
	docker-compose exec db sh /data_import/import.sh
