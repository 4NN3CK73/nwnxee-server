#!/bin/bash
docker run --rm -it \
    -p 5121:5121/udp -e NWN_PORT=5121 \
    --name GGSocietyDockerNXText \
    -v $(pwd):/home/andre/GAME_INSTALL \
    -e NWN_MODULE=XP1-Chapter1 \
    -e NWN_PUBLICSERVER=1 \
    nwnxee/unified:latest 
