return [[
typedef struct ALLEGRO_FONT ALLEGRO_FONT;
typedef struct ALLEGRO_FONT_VTABLE ALLEGRO_FONT_VTABLE;
struct ALLEGRO_FONT
{
   void *data;
   int height;
   ALLEGRO_FONT_VTABLE *vtable;
};
struct ALLEGRO_FONT_VTABLE
{
   int (*font_height) (const ALLEGRO_FONT *f);
   int (*font_ascent) (const ALLEGRO_FONT *f);
   int (*font_descent) (const ALLEGRO_FONT *f);
   int (*char_length) (const ALLEGRO_FONT *f, int ch);
   int (*text_length) (const ALLEGRO_FONT *f, const ALLEGRO_USTR *text);
   int (*render_char) (const ALLEGRO_FONT *f, ALLEGRO_COLOR color, int ch, float x, float y);
   int (*render) (const ALLEGRO_FONT *f, ALLEGRO_COLOR color, const ALLEGRO_USTR *text, float x, float y);
   void (*destroy) (ALLEGRO_FONT *f);
   void (*get_text_dimensions) (const ALLEGRO_FONT *f, const ALLEGRO_USTR *text, int *bbx, int *bby, int *bbw, int *bbh)
                                                                        ;
};
enum {
   ALLEGRO_ALIGN_LEFT = 0,
   ALLEGRO_ALIGN_CENTRE = 1,
   ALLEGRO_ALIGN_RIGHT = 2
};
_Bool al_register_font_loader (const char *ext, ALLEGRO_FONT *(*load)(const char *filename, int size, int flags));
ALLEGRO_FONT * al_load_bitmap_font (const char *filename);
ALLEGRO_FONT * al_load_font (const char *filename, int size, int flags);
ALLEGRO_FONT * al_grab_font_from_bitmap (ALLEGRO_BITMAP *bmp, int n, int ranges[]);
void al_draw_ustr (const ALLEGRO_FONT *font, ALLEGRO_COLOR color, float x, float y, int flags, ALLEGRO_USTR const *ustr);
void al_draw_text (const ALLEGRO_FONT *font, ALLEGRO_COLOR color, float x, float y, int flags, char const *text);
void al_draw_justified_text (const ALLEGRO_FONT *font, ALLEGRO_COLOR color, float x1, float x2, float y, float diff, int flags, char const *text);
void al_draw_justified_ustr (const ALLEGRO_FONT *font, ALLEGRO_COLOR color, float x1, float x2, float y, float diff, int flags, ALLEGRO_USTR const *text);
void al_draw_textf (const ALLEGRO_FONT *font, ALLEGRO_COLOR color, float x, float y, int flags, char const *format, ...) __attribute__ ((format (printf, 6, 7)));
void al_draw_justified_textf (const ALLEGRO_FONT *font, ALLEGRO_COLOR color, float x1, float x2, float y, float diff, int flags, char const *format, ...) __attribute__ ((format (printf, 8, 9)));
int al_get_text_width (const ALLEGRO_FONT *f, const char *str);
int al_get_ustr_width (const ALLEGRO_FONT *f, const ALLEGRO_USTR *ustr);
int al_get_font_line_height (const ALLEGRO_FONT *f);
int al_get_font_ascent (const ALLEGRO_FONT *f);
int al_get_font_descent (const ALLEGRO_FONT *f);
void al_destroy_font (ALLEGRO_FONT *f);
void al_get_ustr_dimensions (const ALLEGRO_FONT *f, ALLEGRO_USTR const *text, int *bbx, int *bby, int *bbw, int *bbh)
                                           ;
void al_get_text_dimensions (const ALLEGRO_FONT *f, char const *text, int *bbx, int *bby, int *bbw, int *bbh)
                                           ;
void al_init_font_addon (void);
void al_shutdown_font_addon (void);
uint32_t al_get_allegro_font_version (void);
]]
