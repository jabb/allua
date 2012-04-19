#!/usr/bin/luajit

local ffi = require 'ffi'

ffi.cdef (require 'allegro_h')
ffi.cdef (require 'allegro_opengl_h')
ffi.cdef (require 'allegro_acodec_h')
ffi.cdef (require 'allegro_audio_h')
ffi.cdef (require 'allegro_color_h')
ffi.cdef (require 'allegro_font_h')
ffi.cdef (require 'allegro_image_h')
ffi.cdef (require 'allegro_memfile_h')
ffi.cdef (require 'allegro_physfs_h')
ffi.cdef (require 'allegro_primitives_h')
ffi.cdef (require 'allegro_ttf_h')

ffi.cdef [[
enum { ALLEGRO_VERSION = 5 };
enum { ALLEGRO_SUB_VERSION = 0 };
enum { ALLEGRO_WIP_VERSION = 6 };
enum { ALLEGRO_RELEASE_NUMBER = 1 };
enum { ALLEGRO_VERSION_INT = ((ALLEGRO_VERSION << 24) |
                              (ALLEGRO_SUB_VERSION << 16) |
                              (ALLEGRO_WIP_VERSION << 8) |
                              ALLEGRO_RELEASE_NUMBER) };

enum { ALLEGRO_DATE = 20120304 };
]]

ffi.load('allegro', true)
ffi.load('allegro_acodec', true)
ffi.load('allegro_audio', true)
ffi.load('allegro_color', true)
ffi.load('allegro_font', true)
ffi.load('allegro_image', true)
ffi.load('allegro_memfile', true)
ffi.load('allegro_physfs', true)
ffi.load('allegro_primitives', true)
ffi.load('allegro_ttf', true)

null = ffi.cast('void *', nil)

return ffi.C
