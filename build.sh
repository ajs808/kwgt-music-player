#!/bin/sh

#  build kwgt-music-player
if [ -d "kwgt-music-player" ]; then
    cd kwgt-music-player/ || exit

    zip -r music-player.kwgt *
    mv music-player.kwgt ../

    cd ..
fi
