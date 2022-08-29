
test:
	echo test
listCompseFiles:
	find ./dockerFiles -name "*.yml" | sed -e 's/^/-f /'
composeStartAll:
	docker compose --env-file public.env `find ./dockerFiles -name "*.yml" | sed -e 's/^/-f /'` up -d
composeStopAll:
	docker compose --env-file public.env `find ./dockerFiles -name "*.yml" | sed -e 's/^/-f /'` down