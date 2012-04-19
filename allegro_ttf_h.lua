
return [[
ALLEGRO_FONT * al_load_ttf_font (char const *filename, int size, int flags);
ALLEGRO_FONT * al_load_ttf_font_f (ALLEGRO_FILE *file, char const *filename, int size, int flags);
ALLEGRO_FONT * al_load_ttf_font_stretch (char const *filename, int w, int h, int flags);
ALLEGRO_FONT * al_load_ttf_font_stretch_f (ALLEGRO_FILE *file, char const *filename, int w, int h, int flags);
_Bool al_init_ttf_addon (void);
void al_shutdown_ttf_addon (void);
uint32_t al_get_allegro_ttf_version (void);
]]
