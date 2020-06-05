start powershell.exe -Command "docker-compose -f src/main/docker/keycloak.yml up"
ping 127.0.0.1 -n 6 > nul
start powershell.exe -Command ".\mvnw"
ping 127.0.0.1 -n 6 > nul
start powershell.exe -Command "npm start"
ping 127.0.0.1 -n 6 > nul