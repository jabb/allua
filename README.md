allua
=====

LuaJIT wrapper for Allegro 5.

usage
=====

Just stick the files into a directory and have:

    local al = require 'allegro'

somewhere in your code.

Note: You must have allegro 5 development libraries installed.
Note: ~~~al.al_install_system(al.ALLEGRO_VERSION_INT, nil)~~~ is ~~~AL_INIT()~~~

