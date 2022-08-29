# Example usage of make file
``` sh
# list all docker compose files
make listCompseFiles
# run all docker compose files
make composeStartAll
# run docker compose files in specified folders
make composeStartFolder folder=Emby
```

``` sh
# manual docker compose command for running all files
docker compose --env-file ./public.env -f ./Bitwarden/docker-compose.yml -f ./Emby/docker-compose.yml -f ./FileFlow/docker-compose.yml -f ./Crowdsec/docker-compose.yml -f ./Freshrss/docker-compose.yml -f ./Tandoor/docker-compose.yml -f ./Synchthing/docker-compose.yml -f ./FileBrowser/docker-compose.yml -f ./Emulatorjs/docker-compose.yml -f ./Plex/docker-compose.yml -f ./Heimdall/docker-compose.yml -f ./Code-server/docker-compose.yml -f ./qBittorent/docker-compose.yml -f ./Jellyfin/docker-compose.yml -f ./adguardhome/docker-compose.yml -f ./Tailscale/docker-compose.yml -f ./Rsnapshot/docker-compose.yml -f ./Calibre/docker-compose.yml -f ./Tubearchivist/docker-compose.yml -f ./Paperless-ngx/docker-compose.yml -d
```
