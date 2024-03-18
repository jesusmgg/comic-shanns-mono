#!/bin/bash

SOURCE=src/ComicShannsMono-Regular.sfd
fontforge -lang=ff -c 'Open($1); Generate($2)' "$SOURCE" fonts/ComicShannsMono-Regular.otf
fontforge -lang=ff -c 'Open($1); Generate($2)' "$SOURCE" fonts/ComicShannsMono-Regular.ttf
