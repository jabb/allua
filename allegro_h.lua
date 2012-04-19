
return [[
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
typedef long int ptrdiff_t;
typedef long unsigned int size_t;
typedef int wchar_t;
union wait
  {
    int w_status;
    struct
      {
 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;
      } __wait_terminated;
    struct
      {
 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;
      } __wait_stopped;
  };
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
typedef struct
  {
    int quot;
    int rem;
  } div_t;
typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;
__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;
extern double atof (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern int atoi (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern long int atol (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
__extension__ extern long long int atoll (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern double strtod (__const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern float strtof (__const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern long double strtold (__const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern long int strtol (__const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern unsigned long int strtoul (__const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
__extension__
extern long long int strtoq (__const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
__extension__
extern unsigned long long int strtouq (__const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
__extension__
extern long long int strtoll (__const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
__extension__
extern unsigned long long int strtoull (__const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern long int a64l (__const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef int __daddr_t;
typedef long int __swblk_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void * __timer_t;
typedef long int __blksize_t;
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
typedef long int __ssize_t;
typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;
typedef long int __intptr_t;
typedef unsigned int __socklen_t;
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __uid_t uid_t;
typedef __off_t off_t;
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __ssize_t ssize_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;
typedef __clock_t clock_t;
typedef __time_t time_t;
typedef __clockid_t clockid_t;
typedef __timer_t timer_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));
typedef int register_t __attribute__ ((__mode__ (__word__)));
typedef int __sig_atomic_t;
typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
typedef __sigset_t sigset_t;
struct timespec
  {
    __time_t tv_sec;
    long int tv_nsec;
  };
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
typedef __suseconds_t suseconds_t;
typedef long int __fd_mask;
typedef struct
  {
    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
  } fd_set;
typedef __fd_mask fd_mask;
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
typedef __blksize_t blksize_t;
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
typedef unsigned long int pthread_t;
typedef union
{
  char __size[56];
  long int __align;
} pthread_attr_t;
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;
    unsigned int __nusers;
    int __kind;
    int __spins;
    __pthread_list_t __list;
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;
typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
typedef union
{
  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;
    unsigned int __flags;
  } __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;
typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;
typedef volatile int pthread_spinlock_t;
typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };
extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));
extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    unsigned long long int __a;
  };
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));
extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern char *getenv (__const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern char *__secure_getenv (__const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int setenv (__const char *__name, __const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int system (__const char *__command) ;
extern char *realpath (__const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;
typedef int (*__compar_fn_t) (__const void *, __const void *);
extern void *bsearch (__const void *__key, __const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int mbtowc (wchar_t *__restrict __pwc,
     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__)) ;
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern size_t wcstombs (char *__restrict __s,
   __const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
extern int rpmatch (__const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int getsubopt (char **__restrict __optionp,
        char *__const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
  long int tm_gmtoff;
  __const char *tm_zone;
};
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
struct sigevent;
extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));
extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   __const char *__restrict __format,
   __const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
typedef struct __locale_struct
{
  struct __locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
} *__locale_t;
typedef __locale_t locale_t;
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     __const char *__restrict __format,
     __const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *gmtime (__const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *localtime (__const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *gmtime_r (__const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *localtime_r (__const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
extern char *asctime (__const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern char *ctime (__const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern char *asctime_r (__const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern char *ctime_r (__const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;
extern char *tzname[2];
extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));
extern int daylight;
extern long int timezone;
extern int stime (__const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int nanosleep (__const struct timespec *__requested_time,
        struct timespec *__remaining);
extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));
extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       __const struct timespec *__req,
       struct timespec *__rem);
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_settime (timer_t __timerid, int __flags,
     __const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern void *memcpy (void *__restrict __dest,
       __const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmove (void *__dest, __const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memchr (__const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncpy (char *__restrict __dest,
        __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strcat (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncat (char *__restrict __dest, __const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcoll (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strxfrm (char *__restrict __dest,
         __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int strcoll_l (__const char *__s1, __const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern size_t strxfrm_l (char *__dest, __const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern char *strdup (__const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strndup (__const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strrchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strcspn (__const char *__s, __const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strspn (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strpbrk (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strstr (__const char *__haystack, __const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strtok (char *__restrict __s, __const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *__strtok_r (char *__restrict __s,
    __const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern size_t strlen (__const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strnlen (__const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))
                        __attribute__ ((__nonnull__ (2)));
extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void bcopy (__const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *index (__const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *rindex (__const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int strcasecmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strsep (char **__restrict __stringp,
       __const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *__stpncpy (char *__restrict __dest,
   __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
struct flock
  {
    short int l_type;
    short int l_whence;
    __off_t l_start;
    __off_t l_len;
    __pid_t l_pid;
  };
struct stat
  {
    __dev_t st_dev;
    __ino_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;
    __uid_t st_uid;
    __gid_t st_gid;
    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;
    __blksize_t st_blksize;
    __blkcnt_t st_blocks;
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
    long int __unused[3];
  };
extern int fcntl (int __fd, int __cmd, ...);
extern int open (__const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
extern int openat (int __fd, __const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
extern int creat (__const char *__file, __mode_t __mode) __attribute__ ((__nonnull__ (1)));
extern int lockf (int __fd, int __cmd, __off_t __len);
extern int posix_fadvise (int __fd, __off_t __offset, __off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
extern int posix_fallocate (int __fd, __off_t __offset, __off_t __len);
typedef __useconds_t useconds_t;
typedef __intptr_t intptr_t;
typedef __socklen_t socklen_t;
extern int access (__const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int faccessat (int __fd, __const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
extern int close (int __fd);
extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;
extern ssize_t write (int __fd, __const void *__buf, size_t __n) ;
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;
extern ssize_t pwrite (int __fd, __const void *__buf, size_t __n,
         __off_t __offset) ;
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned int sleep (unsigned int __seconds);
extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));
extern int usleep (__useconds_t __useconds);
extern int pause (void);
extern int chown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int lchown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchownat (int __fd, __const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern int chdir (__const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;
extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
extern char **__environ;
extern int execve (__const char *__path, char *__const __argv[],
     char *__const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fexecve (int __fd, char *__const __argv[], char *__const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int execv (__const char *__path, char *__const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execle (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execl (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execvp (__const char *__file, char *__const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execlp (__const char *__file, __const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void _exit (int __status) __attribute__ ((__noreturn__));
enum
  {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    _PC_NAME_MAX,
    _PC_PATH_MAX,
    _PC_PIPE_BUF,
    _PC_CHOWN_RESTRICTED,
    _PC_NO_TRUNC,
    _PC_VDISABLE,
    _PC_SYNC_IO,
    _PC_ASYNC_IO,
    _PC_PRIO_IO,
    _PC_SOCK_MAXBUF,
    _PC_FILESIZEBITS,
    _PC_REC_INCR_XFER_SIZE,
    _PC_REC_MAX_XFER_SIZE,
    _PC_REC_MIN_XFER_SIZE,
    _PC_REC_XFER_ALIGN,
    _PC_ALLOC_SIZE_MIN,
    _PC_SYMLINK_MAX,
    _PC_2_SYMLINKS
  };
enum
  {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    _SC_NGROUPS_MAX,
    _SC_OPEN_MAX,
    _SC_STREAM_MAX,
    _SC_TZNAME_MAX,
    _SC_JOB_CONTROL,
    _SC_SAVED_IDS,
    _SC_REALTIME_SIGNALS,
    _SC_PRIORITY_SCHEDULING,
    _SC_TIMERS,
    _SC_ASYNCHRONOUS_IO,
    _SC_PRIORITIZED_IO,
    _SC_SYNCHRONIZED_IO,
    _SC_FSYNC,
    _SC_MAPPED_FILES,
    _SC_MEMLOCK,
    _SC_MEMLOCK_RANGE,
    _SC_MEMORY_PROTECTION,
    _SC_MESSAGE_PASSING,
    _SC_SEMAPHORES,
    _SC_SHARED_MEMORY_OBJECTS,
    _SC_AIO_LISTIO_MAX,
    _SC_AIO_MAX,
    _SC_AIO_PRIO_DELTA_MAX,
    _SC_DELAYTIMER_MAX,
    _SC_MQ_OPEN_MAX,
    _SC_MQ_PRIO_MAX,
    _SC_VERSION,
    _SC_PAGESIZE,
    _SC_RTSIG_MAX,
    _SC_SEM_NSEMS_MAX,
    _SC_SEM_VALUE_MAX,
    _SC_SIGQUEUE_MAX,
    _SC_TIMER_MAX,
    _SC_BC_BASE_MAX,
    _SC_BC_DIM_MAX,
    _SC_BC_SCALE_MAX,
    _SC_BC_STRING_MAX,
    _SC_COLL_WEIGHTS_MAX,
    _SC_EQUIV_CLASS_MAX,
    _SC_EXPR_NEST_MAX,
    _SC_LINE_MAX,
    _SC_RE_DUP_MAX,
    _SC_CHARCLASS_NAME_MAX,
    _SC_2_VERSION,
    _SC_2_C_BIND,
    _SC_2_C_DEV,
    _SC_2_FORT_DEV,
    _SC_2_FORT_RUN,
    _SC_2_SW_DEV,
    _SC_2_LOCALEDEF,
    _SC_PII,
    _SC_PII_XTI,
    _SC_PII_SOCKET,
    _SC_PII_INTERNET,
    _SC_PII_OSI,
    _SC_POLL,
    _SC_SELECT,
    _SC_UIO_MAXIOV,
    _SC_IOV_MAX = _SC_UIO_MAXIOV,
    _SC_PII_INTERNET_STREAM,
    _SC_PII_INTERNET_DGRAM,
    _SC_PII_OSI_COTS,
    _SC_PII_OSI_CLTS,
    _SC_PII_OSI_M,
    _SC_T_IOV_MAX,
    _SC_THREADS,
    _SC_THREAD_SAFE_FUNCTIONS,
    _SC_GETGR_R_SIZE_MAX,
    _SC_GETPW_R_SIZE_MAX,
    _SC_LOGIN_NAME_MAX,
    _SC_TTY_NAME_MAX,
    _SC_THREAD_DESTRUCTOR_ITERATIONS,
    _SC_THREAD_KEYS_MAX,
    _SC_THREAD_STACK_MIN,
    _SC_THREAD_THREADS_MAX,
    _SC_THREAD_ATTR_STACKADDR,
    _SC_THREAD_ATTR_STACKSIZE,
    _SC_THREAD_PRIORITY_SCHEDULING,
    _SC_THREAD_PRIO_INHERIT,
    _SC_THREAD_PRIO_PROTECT,
    _SC_THREAD_PROCESS_SHARED,
    _SC_NPROCESSORS_CONF,
    _SC_NPROCESSORS_ONLN,
    _SC_PHYS_PAGES,
    _SC_AVPHYS_PAGES,
    _SC_ATEXIT_MAX,
    _SC_PASS_MAX,
    _SC_XOPEN_VERSION,
    _SC_XOPEN_XCU_VERSION,
    _SC_XOPEN_UNIX,
    _SC_XOPEN_CRYPT,
    _SC_XOPEN_ENH_I18N,
    _SC_XOPEN_SHM,
    _SC_2_CHAR_TERM,
    _SC_2_C_VERSION,
    _SC_2_UPE,
    _SC_XOPEN_XPG2,
    _SC_XOPEN_XPG3,
    _SC_XOPEN_XPG4,
    _SC_CHAR_BIT,
    _SC_CHAR_MAX,
    _SC_CHAR_MIN,
    _SC_INT_MAX,
    _SC_INT_MIN,
    _SC_LONG_BIT,
    _SC_WORD_BIT,
    _SC_MB_LEN_MAX,
    _SC_NZERO,
    _SC_SSIZE_MAX,
    _SC_SCHAR_MAX,
    _SC_SCHAR_MIN,
    _SC_SHRT_MAX,
    _SC_SHRT_MIN,
    _SC_UCHAR_MAX,
    _SC_UINT_MAX,
    _SC_ULONG_MAX,
    _SC_USHRT_MAX,
    _SC_NL_ARGMAX,
    _SC_NL_LANGMAX,
    _SC_NL_MSGMAX,
    _SC_NL_NMAX,
    _SC_NL_SETMAX,
    _SC_NL_TEXTMAX,
    _SC_XBS5_ILP32_OFF32,
    _SC_XBS5_ILP32_OFFBIG,
    _SC_XBS5_LP64_OFF64,
    _SC_XBS5_LPBIG_OFFBIG,
    _SC_XOPEN_LEGACY,
    _SC_XOPEN_REALTIME,
    _SC_XOPEN_REALTIME_THREADS,
    _SC_ADVISORY_INFO,
    _SC_BARRIERS,
    _SC_BASE,
    _SC_C_LANG_SUPPORT,
    _SC_C_LANG_SUPPORT_R,
    _SC_CLOCK_SELECTION,
    _SC_CPUTIME,
    _SC_THREAD_CPUTIME,
    _SC_DEVICE_IO,
    _SC_DEVICE_SPECIFIC,
    _SC_DEVICE_SPECIFIC_R,
    _SC_FD_MGMT,
    _SC_FIFO,
    _SC_PIPE,
    _SC_FILE_ATTRIBUTES,
    _SC_FILE_LOCKING,
    _SC_FILE_SYSTEM,
    _SC_MONOTONIC_CLOCK,
    _SC_MULTI_PROCESS,
    _SC_SINGLE_PROCESS,
    _SC_NETWORKING,
    _SC_READER_WRITER_LOCKS,
    _SC_SPIN_LOCKS,
    _SC_REGEXP,
    _SC_REGEX_VERSION,
    _SC_SHELL,
    _SC_SIGNALS,
    _SC_SPAWN,
    _SC_SPORADIC_SERVER,
    _SC_THREAD_SPORADIC_SERVER,
    _SC_SYSTEM_DATABASE,
    _SC_SYSTEM_DATABASE_R,
    _SC_TIMEOUTS,
    _SC_TYPED_MEMORY_OBJECTS,
    _SC_USER_GROUPS,
    _SC_USER_GROUPS_R,
    _SC_2_PBS,
    _SC_2_PBS_ACCOUNTING,
    _SC_2_PBS_LOCATE,
    _SC_2_PBS_MESSAGE,
    _SC_2_PBS_TRACK,
    _SC_SYMLOOP_MAX,
    _SC_STREAMS,
    _SC_2_PBS_CHECKPOINT,
    _SC_V6_ILP32_OFF32,
    _SC_V6_ILP32_OFFBIG,
    _SC_V6_LP64_OFF64,
    _SC_V6_LPBIG_OFFBIG,
    _SC_HOST_NAME_MAX,
    _SC_TRACE,
    _SC_TRACE_EVENT_FILTER,
    _SC_TRACE_INHERIT,
    _SC_TRACE_LOG,
    _SC_LEVEL1_ICACHE_SIZE,
    _SC_LEVEL1_ICACHE_ASSOC,
    _SC_LEVEL1_ICACHE_LINESIZE,
    _SC_LEVEL1_DCACHE_SIZE,
    _SC_LEVEL1_DCACHE_ASSOC,
    _SC_LEVEL1_DCACHE_LINESIZE,
    _SC_LEVEL2_CACHE_SIZE,
    _SC_LEVEL2_CACHE_ASSOC,
    _SC_LEVEL2_CACHE_LINESIZE,
    _SC_LEVEL3_CACHE_SIZE,
    _SC_LEVEL3_CACHE_ASSOC,
    _SC_LEVEL3_CACHE_LINESIZE,
    _SC_LEVEL4_CACHE_SIZE,
    _SC_LEVEL4_CACHE_ASSOC,
    _SC_LEVEL4_CACHE_LINESIZE,
    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,
    _SC_RAW_SOCKETS,
    _SC_V7_ILP32_OFF32,
    _SC_V7_ILP32_OFFBIG,
    _SC_V7_LP64_OFF64,
    _SC_V7_LPBIG_OFFBIG,
    _SC_SS_REPL_MAX,
    _SC_TRACE_EVENT_NAME_MAX,
    _SC_TRACE_NAME_MAX,
    _SC_TRACE_SYS_MAX,
    _SC_TRACE_USER_EVENT_MAX,
    _SC_XOPEN_STREAMS,
    _SC_THREAD_ROBUST_PRIO_INHERIT,
    _SC_THREAD_ROBUST_PRIO_PROTECT
  };
enum
  {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    _CS_GNU_LIBC_VERSION,
    _CS_GNU_LIBPTHREAD_VERSION,
    _CS_V5_WIDTH_RESTRICTED_ENVS,
    _CS_V7_WIDTH_RESTRICTED_ENVS,
    _CS_LFS_CFLAGS = 1000,
    _CS_LFS_LDFLAGS,
    _CS_LFS_LIBS,
    _CS_LFS_LINTFLAGS,
    _CS_LFS64_CFLAGS,
    _CS_LFS64_LDFLAGS,
    _CS_LFS64_LIBS,
    _CS_LFS64_LINTFLAGS,
    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
    _CS_XBS5_ILP32_OFF32_LDFLAGS,
    _CS_XBS5_ILP32_OFF32_LIBS,
    _CS_XBS5_ILP32_OFF32_LINTFLAGS,
    _CS_XBS5_ILP32_OFFBIG_CFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LIBS,
    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
    _CS_XBS5_LP64_OFF64_CFLAGS,
    _CS_XBS5_LP64_OFF64_LDFLAGS,
    _CS_XBS5_LP64_OFF64_LIBS,
    _CS_XBS5_LP64_OFF64_LINTFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LIBS,
    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LIBS,
    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_LP64_OFF64_CFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LIBS,
    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LIBS,
    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_LP64_OFF64_CFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LIBS,
    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,
    _CS_V6_ENV,
    _CS_V7_ENV
  };
extern long int pathconf (__const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));
extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));
extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));
extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__));
extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__));
extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__));
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));
extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__));
extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t fork (void) __attribute__ ((__nothrow__));
extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));
extern int link (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;
extern int linkat (int __fromfd, __const char *__from, int __tofd,
     __const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;
extern int symlink (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;
extern ssize_t readlink (__const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;
extern int symlinkat (__const char *__from, int __tofd,
        __const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;
extern ssize_t readlinkat (int __fd, __const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;
extern int unlink (__const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int unlinkat (int __fd, __const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int rmdir (__const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));
extern char *getlogin (void);
extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));
extern int setlogin (__const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *optarg;
extern int optind;
extern int opterr;
extern int optopt;
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__));
extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sethostname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));
extern int revoke (__const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int acct (__const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int chroot (__const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern char *getpass (__const char *__prompt) __attribute__ ((__nonnull__ (1)));
extern int fsync (int __fd);
extern long int gethostid (void);
extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));
extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
extern int truncate (__const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int fdatasync (int __fildes);
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long int uint64_t;
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;
typedef long int int_least64_t;
typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long int uint_least64_t;
typedef signed char int_fast8_t;
typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
typedef unsigned long int uintptr_t;
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
typedef int __gwchar_t;
typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern intmax_t strtoimax (__const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t strtoumax (__const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));
extern intmax_t wcstoimax (__const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t wcstoumax (__const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
uint32_t al_get_allegro_version (void);
int al_run_main (int argc, char **argv, int (*)(int, char **));
typedef struct _AL_DRIVER_INFO
{
   int id;
   void *driver;
   int autodetect;
} _AL_DRIVER_INFO;
typedef struct ALLEGRO_PATH ALLEGRO_PATH;
ALLEGRO_PATH* al_create_path (const char *str);
ALLEGRO_PATH* al_create_path_for_directory (const char *str);
ALLEGRO_PATH* al_clone_path (const ALLEGRO_PATH *path);
int al_get_path_num_components (const ALLEGRO_PATH *path);
const char* al_get_path_component (const ALLEGRO_PATH *path, int i);
void al_replace_path_component (ALLEGRO_PATH *path, int i, const char *s);
void al_remove_path_component (ALLEGRO_PATH *path, int i);
void al_insert_path_component (ALLEGRO_PATH *path, int i, const char *s);
const char* al_get_path_tail (const ALLEGRO_PATH *path);
void al_drop_path_tail (ALLEGRO_PATH *path);
void al_append_path_component (ALLEGRO_PATH *path, const char *s);
_Bool al_join_paths (ALLEGRO_PATH *path, const ALLEGRO_PATH *tail);
_Bool al_rebase_path (const ALLEGRO_PATH *head, ALLEGRO_PATH *tail);
const char* al_path_cstr (const ALLEGRO_PATH *path, char delim);
void al_destroy_path (ALLEGRO_PATH *path);
void al_set_path_drive (ALLEGRO_PATH *path, const char *drive);
const char* al_get_path_drive (const ALLEGRO_PATH *path);
void al_set_path_filename (ALLEGRO_PATH *path, const char *filename);
const char* al_get_path_filename (const ALLEGRO_PATH *path);
const char* al_get_path_extension (const ALLEGRO_PATH *path);
_Bool al_set_path_extension (ALLEGRO_PATH *path, char const *extension);
const char* al_get_path_basename (const ALLEGRO_PATH *path);
_Bool al_make_path_canonical (ALLEGRO_PATH *path);
typedef struct _al_tagbstring ALLEGRO_USTR;
typedef struct _al_tagbstring ALLEGRO_USTR_INFO;
struct _al_tagbstring {
 int mlen;
 int slen;
 unsigned char * data;
};
ALLEGRO_USTR * al_ustr_new (const char *s);
ALLEGRO_USTR * al_ustr_new_from_buffer (const char *s, size_t size);
ALLEGRO_USTR * al_ustr_newf (const char *fmt, ...) __attribute__ ((format (printf, 1, 2)));
void al_ustr_free (ALLEGRO_USTR *us);
const char * al_cstr (const ALLEGRO_USTR *us);
void al_ustr_to_buffer (const ALLEGRO_USTR *us, char *buffer, int size);
char * al_cstr_dup (const ALLEGRO_USTR *us);
ALLEGRO_USTR * al_ustr_dup (const ALLEGRO_USTR *us);
ALLEGRO_USTR * al_ustr_dup_substr (const ALLEGRO_USTR *us, int start_pos, int end_pos)
                                  ;
ALLEGRO_USTR * al_ustr_empty_string (void);
ALLEGRO_USTR * al_ref_cstr (ALLEGRO_USTR_INFO *info, const char *s);
ALLEGRO_USTR * al_ref_buffer (ALLEGRO_USTR_INFO *info, const char *s, size_t size)
                   ;
ALLEGRO_USTR * al_ref_ustr (ALLEGRO_USTR_INFO *info, const ALLEGRO_USTR *us, int start_pos, int end_pos)
                                                          ;
size_t al_ustr_size (const ALLEGRO_USTR *us);
size_t al_ustr_length (const ALLEGRO_USTR *us);
int al_ustr_offset (const ALLEGRO_USTR *us, int index);
_Bool al_ustr_next (const ALLEGRO_USTR *us, int *pos);
_Bool al_ustr_prev (const ALLEGRO_USTR *us, int *pos);
int32_t al_ustr_get (const ALLEGRO_USTR *us, int pos);
int32_t al_ustr_get_next (const ALLEGRO_USTR *us, int *pos);
int32_t al_ustr_prev_get (const ALLEGRO_USTR *us, int *pos);
_Bool al_ustr_insert (ALLEGRO_USTR *us1, int pos, const ALLEGRO_USTR *us2)
                               ;
_Bool al_ustr_insert_cstr (ALLEGRO_USTR *us, int pos, const char *us2)
                       ;
size_t al_ustr_insert_chr (ALLEGRO_USTR *us, int pos, int32_t c);
_Bool al_ustr_append (ALLEGRO_USTR *us1, const ALLEGRO_USTR *us2);
_Bool al_ustr_append_cstr (ALLEGRO_USTR *us, const char *s);
size_t al_ustr_append_chr (ALLEGRO_USTR *us, int32_t c);
_Bool al_ustr_appendf (ALLEGRO_USTR *us, const char *fmt, ...) __attribute__ ((format (printf, 2, 3)))
           ;
_Bool al_ustr_vappendf (ALLEGRO_USTR *us, const char *fmt, va_list ap)
                  ;
_Bool al_ustr_remove_chr (ALLEGRO_USTR *us, int pos);
_Bool al_ustr_remove_range (ALLEGRO_USTR *us, int start_pos, int end_pos)
                   ;
_Bool al_ustr_truncate (ALLEGRO_USTR *us, int start_pos);
_Bool al_ustr_ltrim_ws (ALLEGRO_USTR *us);
_Bool al_ustr_rtrim_ws (ALLEGRO_USTR *us);
_Bool al_ustr_trim_ws (ALLEGRO_USTR *us);
_Bool al_ustr_assign (ALLEGRO_USTR *us1, const ALLEGRO_USTR *us2);
_Bool al_ustr_assign_substr (ALLEGRO_USTR *us1, const ALLEGRO_USTR *us2, int start_pos, int end_pos)
                                  ;
_Bool al_ustr_assign_cstr (ALLEGRO_USTR *us1, const char *s);
size_t al_ustr_set_chr (ALLEGRO_USTR *us, int pos, int32_t c);
_Bool al_ustr_replace_range (ALLEGRO_USTR *us1, int start_pos1, int end_pos1, const ALLEGRO_USTR *us2)
                                             ;
int al_ustr_find_chr (const ALLEGRO_USTR *us, int start_pos, int32_t c)
                 ;
int al_ustr_rfind_chr (const ALLEGRO_USTR *us, int start_pos, int32_t c)
                 ;
int al_ustr_find_set (const ALLEGRO_USTR *us, int start_pos, const ALLEGRO_USTR *accept)
                                  ;
int al_ustr_find_set_cstr (const ALLEGRO_USTR *us, int start_pos, const char *accept)
                          ;
int al_ustr_find_cset (const ALLEGRO_USTR *us, int start_pos, const ALLEGRO_USTR *reject)
                                  ;
int al_ustr_find_cset_cstr (const ALLEGRO_USTR *us, int start_pos, const char *reject)
                          ;
int al_ustr_find_str (const ALLEGRO_USTR *haystack, int start_pos, const ALLEGRO_USTR *needle)
                                  ;
int al_ustr_find_cstr (const ALLEGRO_USTR *haystack, int start_pos, const char *needle)
                          ;
int al_ustr_rfind_str (const ALLEGRO_USTR *haystack, int start_pos, const ALLEGRO_USTR *needle)
                                  ;
int al_ustr_rfind_cstr (const ALLEGRO_USTR *haystack, int start_pos, const char *needle)
                          ;
_Bool al_ustr_find_replace (ALLEGRO_USTR *us, int start_pos, const ALLEGRO_USTR *find, const ALLEGRO_USTR *replace)
                                                             ;
_Bool al_ustr_find_replace_cstr (ALLEGRO_USTR *us, int start_pos, const char *find, const char *replace)
                                             ;
_Bool al_ustr_equal (const ALLEGRO_USTR *us1, const ALLEGRO_USTR *us2);
int al_ustr_compare (const ALLEGRO_USTR *u, const ALLEGRO_USTR *v);
int al_ustr_ncompare (const ALLEGRO_USTR *us1, const ALLEGRO_USTR *us2, int n)
             ;
_Bool al_ustr_has_prefix (const ALLEGRO_USTR *u, const ALLEGRO_USTR *v);
_Bool al_ustr_has_prefix_cstr (const ALLEGRO_USTR *u, const char *s);
_Bool al_ustr_has_suffix (const ALLEGRO_USTR *u, const ALLEGRO_USTR *v);
_Bool al_ustr_has_suffix_cstr (const ALLEGRO_USTR *us1, const char *s);
size_t al_utf8_width (int32_t c);
size_t al_utf8_encode (char s[], int32_t c);
ALLEGRO_USTR * al_ustr_new_from_utf16 (uint16_t const *s);
size_t al_ustr_size_utf16 (const ALLEGRO_USTR *us);
size_t al_ustr_encode_utf16 (const ALLEGRO_USTR *us, uint16_t *s, size_t n);
size_t al_utf16_width (int c);
size_t al_utf16_encode (uint16_t s[], int32_t c);
typedef struct ALLEGRO_FILE ALLEGRO_FILE;
typedef struct ALLEGRO_FILE_INTERFACE
{
   void * (*fi_fopen) (const char *path, const char *mode);
   void (*fi_fclose) (ALLEGRO_FILE *handle);
   size_t (*fi_fread) (ALLEGRO_FILE *f, void *ptr, size_t size);
   size_t (*fi_fwrite) (ALLEGRO_FILE *f, const void *ptr, size_t size);
   _Bool (*fi_fflush) (ALLEGRO_FILE *f);
   int64_t (*fi_ftell) (ALLEGRO_FILE *f);
   _Bool (*fi_fseek) (ALLEGRO_FILE *f, int64_t offset, int whence);
   _Bool (*fi_feof) (ALLEGRO_FILE *f);
   _Bool (*fi_ferror) (ALLEGRO_FILE *f);
   void (*fi_fclearerr) (ALLEGRO_FILE *f);
   int (*fi_fungetc) (ALLEGRO_FILE *f, int c);
   off_t (*fi_fsize) (ALLEGRO_FILE *f);
} ALLEGRO_FILE_INTERFACE;
typedef enum ALLEGRO_SEEK
{
   ALLEGRO_SEEK_SET = 0,
   ALLEGRO_SEEK_CUR,
   ALLEGRO_SEEK_END
} ALLEGRO_SEEK;
ALLEGRO_FILE* al_fopen (const char *path, const char *mode);
ALLEGRO_FILE* al_fopen_interface (const ALLEGRO_FILE_INTERFACE *vt, const char *path, const char *mode);
ALLEGRO_FILE* al_create_file_handle (const ALLEGRO_FILE_INTERFACE *vt, void *userdata);
void al_fclose (ALLEGRO_FILE *f);
size_t al_fread (ALLEGRO_FILE *f, void *ptr, size_t size);
size_t al_fwrite (ALLEGRO_FILE *f, const void *ptr, size_t size);
_Bool al_fflush (ALLEGRO_FILE *f);
int64_t al_ftell (ALLEGRO_FILE *f);
_Bool al_fseek (ALLEGRO_FILE *f, int64_t offset, int whence);
_Bool al_feof (ALLEGRO_FILE *f);
_Bool al_ferror (ALLEGRO_FILE *f);
void al_fclearerr (ALLEGRO_FILE *f);
int al_fungetc (ALLEGRO_FILE *f, int c);
int64_t al_fsize (ALLEGRO_FILE *f);
int al_fgetc (ALLEGRO_FILE *f);
int al_fputc (ALLEGRO_FILE *f, int c);
int16_t al_fread16le (ALLEGRO_FILE *f);
int16_t al_fread16be (ALLEGRO_FILE *f);
size_t al_fwrite16le (ALLEGRO_FILE *f, int16_t w);
size_t al_fwrite16be (ALLEGRO_FILE *f, int16_t w);
int32_t al_fread32le (ALLEGRO_FILE *f);
int32_t al_fread32be (ALLEGRO_FILE *f);
size_t al_fwrite32le (ALLEGRO_FILE *f, int32_t l);
size_t al_fwrite32be (ALLEGRO_FILE *f, int32_t l);
char* al_fgets (ALLEGRO_FILE *f, char * const p, size_t max);
ALLEGRO_USTR * al_fget_ustr (ALLEGRO_FILE *f);
int al_fputs (ALLEGRO_FILE *f, const char *p);
ALLEGRO_FILE* al_fopen_fd (int fd, const char *mode);
ALLEGRO_FILE* al_make_temp_file (const char *tmpl, ALLEGRO_PATH **ret_path)
                               ;
ALLEGRO_FILE* al_fopen_slice (ALLEGRO_FILE *fp, size_t initial_size, const char *mode)
                                             ;
const ALLEGRO_FILE_INTERFACE * al_get_new_file_interface (void);
void al_set_new_file_interface (const ALLEGRO_FILE_INTERFACE * file_interface)
                      ;
void al_set_standard_file_interface (void);
void * al_get_file_userdata (ALLEGRO_FILE *f);
typedef struct ALLEGRO_CONFIG ALLEGRO_CONFIG;
typedef struct ALLEGRO_CONFIG_SECTION ALLEGRO_CONFIG_SECTION;
typedef struct ALLEGRO_CONFIG_ENTRY ALLEGRO_CONFIG_ENTRY;
ALLEGRO_CONFIG * al_create_config (void);
void al_add_config_section (ALLEGRO_CONFIG *config, const char *name);
void al_set_config_value (ALLEGRO_CONFIG *config, const char *section, const char *key, const char *value);
void al_add_config_comment (ALLEGRO_CONFIG *config, const char *section, const char *comment);
const char* al_get_config_value (const ALLEGRO_CONFIG *config, const char *section, const char *key);
ALLEGRO_CONFIG* al_load_config_file (const char *filename);
ALLEGRO_CONFIG* al_load_config_file_f (ALLEGRO_FILE *filename);
_Bool al_save_config_file (const char *filename, const ALLEGRO_CONFIG *config);
_Bool al_save_config_file_f (ALLEGRO_FILE *file, const ALLEGRO_CONFIG *config);
void al_merge_config_into (ALLEGRO_CONFIG *master, const ALLEGRO_CONFIG *add);
ALLEGRO_CONFIG * al_merge_config (const ALLEGRO_CONFIG *cfg1, const ALLEGRO_CONFIG *cfg2);
void al_destroy_config (ALLEGRO_CONFIG *config);
char const * al_get_first_config_section (ALLEGRO_CONFIG const *config, ALLEGRO_CONFIG_SECTION **iterator);
char const * al_get_next_config_section (ALLEGRO_CONFIG_SECTION **iterator);
char const * al_get_first_config_entry (ALLEGRO_CONFIG const *config, char const *section, ALLEGRO_CONFIG_ENTRY **iterator)
                                  ;
char const * al_get_next_config_entry (ALLEGRO_CONFIG_ENTRY **iterator);
typedef struct ALLEGRO_SYSTEM ALLEGRO_SYSTEM;
_Bool al_install_system (int version, int (*atexit_ptr)(void (*)(void)));
void al_uninstall_system (void);
_Bool al_is_system_installed (void);
ALLEGRO_SYSTEM * al_get_system_driver (void);
ALLEGRO_CONFIG * al_get_system_config (void);
enum {
   ALLEGRO_RESOURCES_PATH = 0,
   ALLEGRO_TEMP_PATH,
   ALLEGRO_USER_DATA_PATH,
   ALLEGRO_USER_HOME_PATH,
   ALLEGRO_USER_SETTINGS_PATH,
   ALLEGRO_USER_DOCUMENTS_PATH,
   ALLEGRO_EXENAME_PATH,
   ALLEGRO_LAST_PATH
};
ALLEGRO_PATH * al_get_standard_path (int id);
void al_set_exe_name (char const *path);
void al_set_org_name (const char *org_name);
void al_set_app_name (const char *app_name);
const char * al_get_org_name (void);
const char * al_get_app_name (void);
_Bool al_inhibit_screensaver (_Bool inhibit);
typedef struct ALLEGRO_MEMORY_INTERFACE ALLEGRO_MEMORY_INTERFACE;
struct ALLEGRO_MEMORY_INTERFACE {
   void *(*mi_malloc)(size_t n, int line, const char *file, const char *func);
   void (*mi_free)(void *ptr, int line, const char *file, const char *func);
   void *(*mi_realloc)(void *ptr, size_t n, int line, const char *file, const char *func);
   void *(*mi_calloc)(size_t count, size_t n, int line, const char *file, const char *func);
};
void al_set_memory_interface (ALLEGRO_MEMORY_INTERFACE *iface);
void * al_malloc_with_context (size_t n, int line, const char *file, const char *func)
                                                 ;
void al_free_with_context (void *ptr, int line, const char *file, const char *func)
                                                 ;
void * al_realloc_with_context (void *ptr, size_t n, int line, const char *file, const char *func)
                                                 ;
void * al_calloc_with_context (size_t count, size_t n, int line, const char *file, const char *func)
                                                 ;
extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, __const char *__file,
      unsigned int __line,
      __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
_Bool _al_trace_prefix (char const *channel, int level, char const *file, int line, char const *function)
                                                     ;
void _al_trace_suffix (const char *msg, ...) __attribute__ ((format (printf, 1, 2)));
extern void (*_al_user_assert_handler) (char const *expr, char const *file, int line, char const *func)
                               ;
void al_register_assert_handler (void (*handler)(char const *expr, char const *file, int line, char const *func))
                                                  ;
int al_get_errno (void);
void al_set_errno (int errnum);
typedef struct ALLEGRO_TIMEOUT ALLEGRO_TIMEOUT;
struct ALLEGRO_TIMEOUT {
   uint64_t __pad1__;
   uint64_t __pad2__;
};
double al_get_time (void);
void al_rest (double seconds);
void al_init_timeout (ALLEGRO_TIMEOUT *timeout, double seconds);
typedef unsigned int ALLEGRO_EVENT_TYPE;
enum
{
   ALLEGRO_EVENT_JOYSTICK_AXIS = 1,
   ALLEGRO_EVENT_JOYSTICK_BUTTON_DOWN = 2,
   ALLEGRO_EVENT_JOYSTICK_BUTTON_UP = 3,
   ALLEGRO_EVENT_JOYSTICK_CONFIGURATION = 4,
   ALLEGRO_EVENT_KEY_DOWN = 10,
   ALLEGRO_EVENT_KEY_CHAR = 11,
   ALLEGRO_EVENT_KEY_UP = 12,
   ALLEGRO_EVENT_MOUSE_AXES = 20,
   ALLEGRO_EVENT_MOUSE_BUTTON_DOWN = 21,
   ALLEGRO_EVENT_MOUSE_BUTTON_UP = 22,
   ALLEGRO_EVENT_MOUSE_ENTER_DISPLAY = 23,
   ALLEGRO_EVENT_MOUSE_LEAVE_DISPLAY = 24,
   ALLEGRO_EVENT_MOUSE_WARPED = 25,
   ALLEGRO_EVENT_TIMER = 30,
   ALLEGRO_EVENT_DISPLAY_EXPOSE = 40,
   ALLEGRO_EVENT_DISPLAY_RESIZE = 41,
   ALLEGRO_EVENT_DISPLAY_CLOSE = 42,
   ALLEGRO_EVENT_DISPLAY_LOST = 43,
   ALLEGRO_EVENT_DISPLAY_FOUND = 44,
   ALLEGRO_EVENT_DISPLAY_SWITCH_IN = 45,
   ALLEGRO_EVENT_DISPLAY_SWITCH_OUT = 46,
   ALLEGRO_EVENT_DISPLAY_ORIENTATION = 47
};
typedef struct ALLEGRO_EVENT_SOURCE ALLEGRO_EVENT_SOURCE;
struct ALLEGRO_EVENT_SOURCE
{
   int __pad[32];
};
typedef struct ALLEGRO_ANY_EVENT
{
   ALLEGRO_EVENT_TYPE type; ALLEGRO_EVENT_SOURCE *source; double timestamp;
} ALLEGRO_ANY_EVENT;
typedef struct ALLEGRO_DISPLAY_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_DISPLAY *source; double timestamp;
   int x, y;
   int width, height;
   int orientation;
} ALLEGRO_DISPLAY_EVENT;
typedef struct ALLEGRO_JOYSTICK_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_JOYSTICK *source; double timestamp;
   struct ALLEGRO_JOYSTICK *id;
   int stick;
   int axis;
   float pos;
   int button;
} ALLEGRO_JOYSTICK_EVENT;
typedef struct ALLEGRO_KEYBOARD_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_KEYBOARD *source; double timestamp;
   struct ALLEGRO_DISPLAY *display;
   int keycode;
   int unichar;
   unsigned int modifiers;
   _Bool repeat;
} ALLEGRO_KEYBOARD_EVENT;
typedef struct ALLEGRO_MOUSE_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_MOUSE *source; double timestamp;
   struct ALLEGRO_DISPLAY *display;
   int x, y, z, w;
   int dx, dy, dz, dw;
   unsigned int button;
   float pressure;
} ALLEGRO_MOUSE_EVENT;
typedef struct ALLEGRO_TIMER_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_TIMER *source; double timestamp;
   int64_t count;
   double error;
} ALLEGRO_TIMER_EVENT;
typedef struct ALLEGRO_USER_EVENT ALLEGRO_USER_EVENT;
struct ALLEGRO_USER_EVENT
{
   ALLEGRO_EVENT_TYPE type; struct ALLEGRO_EVENT_SOURCE *source; double timestamp;
   struct ALLEGRO_USER_EVENT_DESCRIPTOR *__internal__descr;
   intptr_t data1;
   intptr_t data2;
   intptr_t data3;
   intptr_t data4;
};
typedef union ALLEGRO_EVENT ALLEGRO_EVENT;
union ALLEGRO_EVENT
{
   ALLEGRO_EVENT_TYPE type;
   ALLEGRO_ANY_EVENT any;
   ALLEGRO_DISPLAY_EVENT display;
   ALLEGRO_JOYSTICK_EVENT joystick;
   ALLEGRO_KEYBOARD_EVENT keyboard;
   ALLEGRO_MOUSE_EVENT mouse;
   ALLEGRO_TIMER_EVENT timer;
   ALLEGRO_USER_EVENT user;
};
void al_init_user_event_source (ALLEGRO_EVENT_SOURCE *);
void al_destroy_user_event_source (ALLEGRO_EVENT_SOURCE *);
_Bool al_emit_user_event (ALLEGRO_EVENT_SOURCE *, ALLEGRO_EVENT *, void (*dtor)(ALLEGRO_USER_EVENT *))
                                                                       ;
void al_unref_user_event (ALLEGRO_USER_EVENT *);
void al_set_event_source_data (ALLEGRO_EVENT_SOURCE*, intptr_t data);
intptr_t al_get_event_source_data (const ALLEGRO_EVENT_SOURCE*);
typedef struct ALLEGRO_EVENT_QUEUE ALLEGRO_EVENT_QUEUE;
ALLEGRO_EVENT_QUEUE* al_create_event_queue (void);
void al_destroy_event_queue (ALLEGRO_EVENT_QUEUE*);
void al_register_event_source (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT_SOURCE*);
void al_unregister_event_source (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT_SOURCE*);
_Bool al_is_event_queue_empty (ALLEGRO_EVENT_QUEUE*);
_Bool al_get_next_event (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT *ret_event);
_Bool al_peek_next_event (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT *ret_event);
_Bool al_drop_next_event (ALLEGRO_EVENT_QUEUE*);
void al_flush_event_queue (ALLEGRO_EVENT_QUEUE*);
void al_wait_for_event (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT *ret_event)
                                                            ;
_Bool al_wait_for_event_timed (ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT *ret_event, float secs)
                                                    ;
_Bool al_wait_for_event_until (ALLEGRO_EVENT_QUEUE *queue, ALLEGRO_EVENT *ret_event, ALLEGRO_TIMEOUT *timeout)
                                                                  ;
typedef struct ALLEGRO_MOUSE ALLEGRO_MOUSE;
typedef struct ALLEGRO_MOUSE_STATE ALLEGRO_MOUSE_STATE;
struct ALLEGRO_MOUSE_STATE
{
   int x;
   int y;
   int z;
   int w;
   int more_axes[4];
   int buttons;
   float pressure;
   struct ALLEGRO_DISPLAY *display;
};
typedef struct ALLEGRO_MOUSE_CURSOR ALLEGRO_MOUSE_CURSOR;
typedef enum ALLEGRO_SYSTEM_MOUSE_CURSOR
{
   ALLEGRO_SYSTEM_MOUSE_CURSOR_NONE = 0,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_DEFAULT = 1,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_ARROW = 2,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_BUSY = 3,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_QUESTION = 4,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_EDIT = 5,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_MOVE = 6,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_N = 7,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_W = 8,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_S = 9,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_E = 10,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_NW = 11,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_SW = 12,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_SE = 13,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_NE = 14,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_PROGRESS = 15,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_PRECISION = 16,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_LINK = 17,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_ALT_SELECT = 18,
   ALLEGRO_SYSTEM_MOUSE_CURSOR_UNAVAILABLE = 19,
   ALLEGRO_NUM_SYSTEM_MOUSE_CURSORS
} ALLEGRO_SYSTEM_MOUSE_CURSOR;
_Bool al_is_mouse_installed (void);
_Bool al_install_mouse (void);
void al_uninstall_mouse (void);
unsigned int al_get_mouse_num_buttons (void);
unsigned int al_get_mouse_num_axes (void);
_Bool al_set_mouse_xy (struct ALLEGRO_DISPLAY *display, int x, int y);
_Bool al_set_mouse_z (int z);
_Bool al_set_mouse_w (int w);
_Bool al_set_mouse_axis (int axis, int value);
void al_get_mouse_state (ALLEGRO_MOUSE_STATE *ret_state);
_Bool al_mouse_button_down (const ALLEGRO_MOUSE_STATE *state, int button);
int al_get_mouse_state_axis (const ALLEGRO_MOUSE_STATE *state, int axis);
ALLEGRO_EVENT_SOURCE * al_get_mouse_event_source (void);
struct ALLEGRO_BITMAP;
ALLEGRO_MOUSE_CURSOR * al_create_mouse_cursor ( struct ALLEGRO_BITMAP *sprite, int xfocus, int yfocus)
                                                               ;
void al_destroy_mouse_cursor (ALLEGRO_MOUSE_CURSOR *);
_Bool al_set_mouse_cursor (struct ALLEGRO_DISPLAY *display, ALLEGRO_MOUSE_CURSOR *cursor)
                                                                  ;
_Bool al_set_system_mouse_cursor (struct ALLEGRO_DISPLAY *display, ALLEGRO_SYSTEM_MOUSE_CURSOR cursor_id)
                                                                                  ;
_Bool al_show_mouse_cursor (struct ALLEGRO_DISPLAY *display);
_Bool al_hide_mouse_cursor (struct ALLEGRO_DISPLAY *display);
_Bool al_get_mouse_cursor_position (int *ret_x, int *ret_y);
_Bool al_grab_mouse (struct ALLEGRO_DISPLAY *display);
_Bool al_ungrab_mouse (void);
typedef struct ALLEGRO_TIMER ALLEGRO_TIMER;
ALLEGRO_TIMER* al_create_timer (double speed_secs);
void al_destroy_timer (ALLEGRO_TIMER *timer);
void al_start_timer (ALLEGRO_TIMER *timer);
void al_stop_timer (ALLEGRO_TIMER *timer);
_Bool al_get_timer_started (const ALLEGRO_TIMER *timer);
double al_get_timer_speed (const ALLEGRO_TIMER *timer);
void al_set_timer_speed (ALLEGRO_TIMER *timer, double speed_secs);
int64_t al_get_timer_count (const ALLEGRO_TIMER *timer);
void al_set_timer_count (ALLEGRO_TIMER *timer, int64_t count);
void al_add_timer_count (ALLEGRO_TIMER *timer, int64_t diff);
ALLEGRO_EVENT_SOURCE * al_get_timer_event_source (ALLEGRO_TIMER *timer);
enum
{
   ALLEGRO_KEY_A = 1,
   ALLEGRO_KEY_B = 2,
   ALLEGRO_KEY_C = 3,
   ALLEGRO_KEY_D = 4,
   ALLEGRO_KEY_E = 5,
   ALLEGRO_KEY_F = 6,
   ALLEGRO_KEY_G = 7,
   ALLEGRO_KEY_H = 8,
   ALLEGRO_KEY_I = 9,
   ALLEGRO_KEY_J = 10,
   ALLEGRO_KEY_K = 11,
   ALLEGRO_KEY_L = 12,
   ALLEGRO_KEY_M = 13,
   ALLEGRO_KEY_N = 14,
   ALLEGRO_KEY_O = 15,
   ALLEGRO_KEY_P = 16,
   ALLEGRO_KEY_Q = 17,
   ALLEGRO_KEY_R = 18,
   ALLEGRO_KEY_S = 19,
   ALLEGRO_KEY_T = 20,
   ALLEGRO_KEY_U = 21,
   ALLEGRO_KEY_V = 22,
   ALLEGRO_KEY_W = 23,
   ALLEGRO_KEY_X = 24,
   ALLEGRO_KEY_Y = 25,
   ALLEGRO_KEY_Z = 26,
   ALLEGRO_KEY_0 = 27,
   ALLEGRO_KEY_1 = 28,
   ALLEGRO_KEY_2 = 29,
   ALLEGRO_KEY_3 = 30,
   ALLEGRO_KEY_4 = 31,
   ALLEGRO_KEY_5 = 32,
   ALLEGRO_KEY_6 = 33,
   ALLEGRO_KEY_7 = 34,
   ALLEGRO_KEY_8 = 35,
   ALLEGRO_KEY_9 = 36,
   ALLEGRO_KEY_PAD_0 = 37,
   ALLEGRO_KEY_PAD_1 = 38,
   ALLEGRO_KEY_PAD_2 = 39,
   ALLEGRO_KEY_PAD_3 = 40,
   ALLEGRO_KEY_PAD_4 = 41,
   ALLEGRO_KEY_PAD_5 = 42,
   ALLEGRO_KEY_PAD_6 = 43,
   ALLEGRO_KEY_PAD_7 = 44,
   ALLEGRO_KEY_PAD_8 = 45,
   ALLEGRO_KEY_PAD_9 = 46,
   ALLEGRO_KEY_F1 = 47,
   ALLEGRO_KEY_F2 = 48,
   ALLEGRO_KEY_F3 = 49,
   ALLEGRO_KEY_F4 = 50,
   ALLEGRO_KEY_F5 = 51,
   ALLEGRO_KEY_F6 = 52,
   ALLEGRO_KEY_F7 = 53,
   ALLEGRO_KEY_F8 = 54,
   ALLEGRO_KEY_F9 = 55,
   ALLEGRO_KEY_F10 = 56,
   ALLEGRO_KEY_F11 = 57,
   ALLEGRO_KEY_F12 = 58,
   ALLEGRO_KEY_ESCAPE = 59,
   ALLEGRO_KEY_TILDE = 60,
   ALLEGRO_KEY_MINUS = 61,
   ALLEGRO_KEY_EQUALS = 62,
   ALLEGRO_KEY_BACKSPACE = 63,
   ALLEGRO_KEY_TAB = 64,
   ALLEGRO_KEY_OPENBRACE = 65,
   ALLEGRO_KEY_CLOSEBRACE = 66,
   ALLEGRO_KEY_ENTER = 67,
   ALLEGRO_KEY_SEMICOLON = 68,
   ALLEGRO_KEY_QUOTE = 69,
   ALLEGRO_KEY_BACKSLASH = 70,
   ALLEGRO_KEY_BACKSLASH2 = 71,
   ALLEGRO_KEY_COMMA = 72,
   ALLEGRO_KEY_FULLSTOP = 73,
   ALLEGRO_KEY_SLASH = 74,
   ALLEGRO_KEY_SPACE = 75,
   ALLEGRO_KEY_INSERT = 76,
   ALLEGRO_KEY_DELETE = 77,
   ALLEGRO_KEY_HOME = 78,
   ALLEGRO_KEY_END = 79,
   ALLEGRO_KEY_PGUP = 80,
   ALLEGRO_KEY_PGDN = 81,
   ALLEGRO_KEY_LEFT = 82,
   ALLEGRO_KEY_RIGHT = 83,
   ALLEGRO_KEY_UP = 84,
   ALLEGRO_KEY_DOWN = 85,
   ALLEGRO_KEY_PAD_SLASH = 86,
   ALLEGRO_KEY_PAD_ASTERISK = 87,
   ALLEGRO_KEY_PAD_MINUS = 88,
   ALLEGRO_KEY_PAD_PLUS = 89,
   ALLEGRO_KEY_PAD_DELETE = 90,
   ALLEGRO_KEY_PAD_ENTER = 91,
   ALLEGRO_KEY_PRINTSCREEN = 92,
   ALLEGRO_KEY_PAUSE = 93,
   ALLEGRO_KEY_ABNT_C1 = 94,
   ALLEGRO_KEY_YEN = 95,
   ALLEGRO_KEY_KANA = 96,
   ALLEGRO_KEY_CONVERT = 97,
   ALLEGRO_KEY_NOCONVERT = 98,
   ALLEGRO_KEY_AT = 99,
   ALLEGRO_KEY_CIRCUMFLEX = 100,
   ALLEGRO_KEY_COLON2 = 101,
   ALLEGRO_KEY_KANJI = 102,
   ALLEGRO_KEY_PAD_EQUALS = 103,
   ALLEGRO_KEY_BACKQUOTE = 104,
   ALLEGRO_KEY_SEMICOLON2 = 105,
   ALLEGRO_KEY_COMMAND = 106,
   ALLEGRO_KEY_UNKNOWN = 107,
   ALLEGRO_KEY_MODIFIERS = 215,
   ALLEGRO_KEY_LSHIFT = 215,
   ALLEGRO_KEY_RSHIFT = 216,
   ALLEGRO_KEY_LCTRL = 217,
   ALLEGRO_KEY_RCTRL = 218,
   ALLEGRO_KEY_ALT = 219,
   ALLEGRO_KEY_ALTGR = 220,
   ALLEGRO_KEY_LWIN = 221,
   ALLEGRO_KEY_RWIN = 222,
   ALLEGRO_KEY_MENU = 223,
   ALLEGRO_KEY_SCROLLLOCK = 224,
   ALLEGRO_KEY_NUMLOCK = 225,
   ALLEGRO_KEY_CAPSLOCK = 226,
   ALLEGRO_KEY_MAX
};
enum
{
   ALLEGRO_KEYMOD_SHIFT = 0x00001,
   ALLEGRO_KEYMOD_CTRL = 0x00002,
   ALLEGRO_KEYMOD_ALT = 0x00004,
   ALLEGRO_KEYMOD_LWIN = 0x00008,
   ALLEGRO_KEYMOD_RWIN = 0x00010,
   ALLEGRO_KEYMOD_MENU = 0x00020,
   ALLEGRO_KEYMOD_ALTGR = 0x00040,
   ALLEGRO_KEYMOD_COMMAND = 0x00080,
   ALLEGRO_KEYMOD_SCROLLLOCK = 0x00100,
   ALLEGRO_KEYMOD_NUMLOCK = 0x00200,
   ALLEGRO_KEYMOD_CAPSLOCK = 0x00400,
   ALLEGRO_KEYMOD_INALTSEQ = 0x00800,
   ALLEGRO_KEYMOD_ACCENT1 = 0x01000,
   ALLEGRO_KEYMOD_ACCENT2 = 0x02000,
   ALLEGRO_KEYMOD_ACCENT3 = 0x04000,
   ALLEGRO_KEYMOD_ACCENT4 = 0x08000
};
typedef struct ALLEGRO_KEYBOARD ALLEGRO_KEYBOARD;
typedef struct ALLEGRO_KEYBOARD_STATE ALLEGRO_KEYBOARD_STATE;
struct ALLEGRO_KEYBOARD_STATE
{
   struct ALLEGRO_DISPLAY *display;
   unsigned int __key_down__internal__[(ALLEGRO_KEY_MAX + 31) / 32];
};
_Bool al_is_keyboard_installed (void);
_Bool al_install_keyboard (void);
void al_uninstall_keyboard (void);
_Bool al_set_keyboard_leds (int leds);
const char * al_keycode_to_name (int keycode);
void al_get_keyboard_state (ALLEGRO_KEYBOARD_STATE *ret_state);
_Bool al_key_down (const ALLEGRO_KEYBOARD_STATE *, int keycode);
ALLEGRO_EVENT_SOURCE * al_get_keyboard_event_source (void);
extern _Bool _al_three_finger_flag;
extern _Bool _al_key_led_flag;
typedef struct ALLEGRO_JOYSTICK ALLEGRO_JOYSTICK;
typedef struct ALLEGRO_JOYSTICK_STATE ALLEGRO_JOYSTICK_STATE;
struct ALLEGRO_JOYSTICK_STATE
{
   struct {
      float axis[3];
   } stick[8];
   int button[32];
};
enum ALLEGRO_JOYFLAGS
{
   ALLEGRO_JOYFLAG_DIGITAL = 0x01,
   ALLEGRO_JOYFLAG_ANALOGUE = 0x02
};
_Bool al_install_joystick (void);
void al_uninstall_joystick (void);
_Bool al_is_joystick_installed (void);
_Bool al_reconfigure_joysticks (void);
int al_get_num_joysticks (void);
ALLEGRO_JOYSTICK * al_get_joystick (int joyn);
void al_release_joystick (ALLEGRO_JOYSTICK *);
_Bool al_get_joystick_active (ALLEGRO_JOYSTICK *);
const char* al_get_joystick_name (ALLEGRO_JOYSTICK *);
int al_get_joystick_num_sticks (ALLEGRO_JOYSTICK *);
int al_get_joystick_stick_flags (ALLEGRO_JOYSTICK *, int stick);
const char* al_get_joystick_stick_name (ALLEGRO_JOYSTICK *, int stick);
int al_get_joystick_num_axes (ALLEGRO_JOYSTICK *, int stick);
const char* al_get_joystick_axis_name (ALLEGRO_JOYSTICK *, int stick, int axis);
int al_get_joystick_num_buttons (ALLEGRO_JOYSTICK *);
const char* al_get_joystick_button_name (ALLEGRO_JOYSTICK *, int buttonn);
void al_get_joystick_state (ALLEGRO_JOYSTICK *, ALLEGRO_JOYSTICK_STATE *ret_state);
ALLEGRO_EVENT_SOURCE * al_get_joystick_event_source (void);
typedef struct ALLEGRO_THREAD ALLEGRO_THREAD;
typedef struct ALLEGRO_MUTEX ALLEGRO_MUTEX;
typedef struct ALLEGRO_COND ALLEGRO_COND;
ALLEGRO_THREAD * al_create_thread (void *(*proc)(ALLEGRO_THREAD *thread, void *arg), void *arg)
                                                                 ;
void al_start_thread (ALLEGRO_THREAD *outer);
void al_join_thread (ALLEGRO_THREAD *outer, void **ret_value);
void al_set_thread_should_stop (ALLEGRO_THREAD *outer);
_Bool al_get_thread_should_stop (ALLEGRO_THREAD *outer);
void al_destroy_thread (ALLEGRO_THREAD *thread);
void al_run_detached_thread (void *(*proc)(void *arg), void *arg);
ALLEGRO_MUTEX * al_create_mutex (void);
ALLEGRO_MUTEX * al_create_mutex_recursive (void);
void al_lock_mutex (ALLEGRO_MUTEX *mutex);
void al_unlock_mutex (ALLEGRO_MUTEX *mutex);
void al_destroy_mutex (ALLEGRO_MUTEX *mutex);
ALLEGRO_COND * al_create_cond (void);
void al_destroy_cond (ALLEGRO_COND *cond);
void al_wait_cond (ALLEGRO_COND *cond, ALLEGRO_MUTEX *mutex);
int al_wait_cond_until (ALLEGRO_COND *cond, ALLEGRO_MUTEX *mutex, const ALLEGRO_TIMEOUT *timeout)
                                                    ;
void al_broadcast_cond (ALLEGRO_COND *cond);
void al_signal_cond (ALLEGRO_COND *cond);
typedef struct ALLEGRO_COLOR ALLEGRO_COLOR;
struct ALLEGRO_COLOR
{
   float r, g, b, a;
};
typedef struct ALLEGRO_BITMAP ALLEGRO_BITMAP;
typedef enum ALLEGRO_PIXEL_FORMAT
{
   ALLEGRO_PIXEL_FORMAT_ANY = 0,
   ALLEGRO_PIXEL_FORMAT_ANY_NO_ALPHA,
   ALLEGRO_PIXEL_FORMAT_ANY_WITH_ALPHA,
   ALLEGRO_PIXEL_FORMAT_ANY_15_NO_ALPHA,
   ALLEGRO_PIXEL_FORMAT_ANY_16_NO_ALPHA,
   ALLEGRO_PIXEL_FORMAT_ANY_16_WITH_ALPHA,
   ALLEGRO_PIXEL_FORMAT_ANY_24_NO_ALPHA,
   ALLEGRO_PIXEL_FORMAT_ANY_32_NO_ALPHA,
   ALLEGRO_PIXEL_FORMAT_ANY_32_WITH_ALPHA,
   ALLEGRO_PIXEL_FORMAT_ARGB_8888,
   ALLEGRO_PIXEL_FORMAT_RGBA_8888,
   ALLEGRO_PIXEL_FORMAT_ARGB_4444,
   ALLEGRO_PIXEL_FORMAT_RGB_888,
   ALLEGRO_PIXEL_FORMAT_RGB_565,
   ALLEGRO_PIXEL_FORMAT_RGB_555,
   ALLEGRO_PIXEL_FORMAT_RGBA_5551,
   ALLEGRO_PIXEL_FORMAT_ARGB_1555,
   ALLEGRO_PIXEL_FORMAT_ABGR_8888,
   ALLEGRO_PIXEL_FORMAT_XBGR_8888,
   ALLEGRO_PIXEL_FORMAT_BGR_888,
   ALLEGRO_PIXEL_FORMAT_BGR_565,
   ALLEGRO_PIXEL_FORMAT_BGR_555,
   ALLEGRO_PIXEL_FORMAT_RGBX_8888,
   ALLEGRO_PIXEL_FORMAT_XRGB_8888,
   ALLEGRO_PIXEL_FORMAT_ABGR_F32,
   ALLEGRO_PIXEL_FORMAT_ABGR_8888_LE,
   ALLEGRO_PIXEL_FORMAT_RGBA_4444,
   ALLEGRO_NUM_PIXEL_FORMATS
} ALLEGRO_PIXEL_FORMAT;
enum {
   ALLEGRO_MEMORY_BITMAP = 0x0001,
   ALLEGRO_KEEP_BITMAP_FORMAT = 0x0002,
   ALLEGRO_FORCE_LOCKING = 0x0004,
   ALLEGRO_NO_PRESERVE_TEXTURE = 0x0008,
   ALLEGRO_ALPHA_TEST = 0x0010,
   _ALLEGRO_INTERNAL_OPENGL = 0x0020,
   ALLEGRO_MIN_LINEAR = 0x0040,
   ALLEGRO_MAG_LINEAR = 0x0080,
   ALLEGRO_MIPMAP = 0x0100,
   ALLEGRO_NO_PREMULTIPLIED_ALPHA = 0x0200,
   ALLEGRO_VIDEO_BITMAP = 0x0400
};
enum {
   ALLEGRO_FLIP_HORIZONTAL = 0x00001,
   ALLEGRO_FLIP_VERTICAL = 0x00002
};
enum {
   ALLEGRO_LOCK_READWRITE = 0,
   ALLEGRO_LOCK_READONLY = 1,
   ALLEGRO_LOCK_WRITEONLY = 2
};
enum ALLEGRO_BLEND_MODE {
   ALLEGRO_ZERO = 0,
   ALLEGRO_ONE = 1,
   ALLEGRO_ALPHA = 2,
   ALLEGRO_INVERSE_ALPHA = 3
};
enum ALLEGRO_BLEND_OPERATIONS {
   ALLEGRO_ADD = 0,
   ALLEGRO_SRC_MINUS_DEST = 1,
   ALLEGRO_DEST_MINUS_SRC = 2,
   ALLEGRO_NUM_BLEND_OPERATIONS
};
typedef struct ALLEGRO_LOCKED_REGION ALLEGRO_LOCKED_REGION;
struct ALLEGRO_LOCKED_REGION {
   void *data;
   int format;
   int pitch;
   int pixel_size;
};
void al_set_new_bitmap_format (int format);
void al_set_new_bitmap_flags (int flags);
int al_get_new_bitmap_format (void);
int al_get_new_bitmap_flags (void);
void al_add_new_bitmap_flag (int flag);
int al_get_bitmap_width (ALLEGRO_BITMAP *bitmap);
int al_get_bitmap_height (ALLEGRO_BITMAP *bitmap);
int al_get_bitmap_format (ALLEGRO_BITMAP *bitmap);
int al_get_bitmap_flags (ALLEGRO_BITMAP *bitmap);
ALLEGRO_BITMAP* al_create_bitmap (int w, int h);
void al_destroy_bitmap (ALLEGRO_BITMAP *bitmap);
void al_draw_bitmap (ALLEGRO_BITMAP *bitmap, float dx, float dy, int flags);
void al_draw_bitmap_region (ALLEGRO_BITMAP *bitmap, float sx, float sy, float sw, float sh, float dx, float dy, int flags);
void al_draw_scaled_bitmap (ALLEGRO_BITMAP *bitmap, float sx, float sy, float sw, float sh, float dx, float dy, float dw, float dh, int flags);
void al_draw_rotated_bitmap (ALLEGRO_BITMAP *bitmap, float cx, float cy, float dx, float dy, float angle, int flags);
void al_draw_scaled_rotated_bitmap (ALLEGRO_BITMAP *bitmap, float cx, float cy, float dx, float dy, float xscale, float yscale, float angle, int flags);
void al_draw_tinted_bitmap (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR tint, float dx, float dy, int flags);
void al_draw_tinted_bitmap_region (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR tint, float sx, float sy, float sw, float sh, float dx, float dy, int flags);
void al_draw_tinted_scaled_bitmap (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR tint, float sx, float sy, float sw, float sh, float dx, float dy, float dw, float dh, int flags);
void al_draw_tinted_rotated_bitmap (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR tint, float cx, float cy, float dx, float dy, float angle, int flags);
void al_draw_tinted_scaled_rotated_bitmap (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR tint, float cx, float cy, float dx, float dy, float xscale, float yscale, float angle, int flags);
void al_draw_tinted_scaled_rotated_bitmap_region ( ALLEGRO_BITMAP *bitmap, float sx, float sy, float sw, float sh, ALLEGRO_COLOR tint, float cx, float cy, float dx, float dy, float xscale, float yscale, float angle, int flags)
                           ;
ALLEGRO_LOCKED_REGION* al_lock_bitmap (ALLEGRO_BITMAP *bitmap, int format, int flags);
ALLEGRO_LOCKED_REGION* al_lock_bitmap_region (ALLEGRO_BITMAP *bitmap, int x, int y, int width, int height, int format, int flags);
void al_unlock_bitmap (ALLEGRO_BITMAP *bitmap);
void al_put_pixel (int x, int y, ALLEGRO_COLOR color);
void al_put_blended_pixel (int x, int y, ALLEGRO_COLOR color);
ALLEGRO_COLOR al_get_pixel (ALLEGRO_BITMAP *bitmap, int x, int y);
int al_get_pixel_size (int format);
ALLEGRO_COLOR al_map_rgb (unsigned char r, unsigned char g, unsigned char b);
ALLEGRO_COLOR al_map_rgba (unsigned char r, unsigned char g, unsigned char b, unsigned char a);
ALLEGRO_COLOR al_map_rgb_f (float r, float g, float b);
ALLEGRO_COLOR al_map_rgba_f (float r, float g, float b, float a);
void al_unmap_rgb (ALLEGRO_COLOR color, unsigned char *r, unsigned char *g, unsigned char *b);
void al_unmap_rgba (ALLEGRO_COLOR color, unsigned char *r, unsigned char *g, unsigned char *b, unsigned char *a);
void al_unmap_rgb_f (ALLEGRO_COLOR color, float *r, float *g, float *b);
void al_unmap_rgba_f (ALLEGRO_COLOR color, float *r, float *g, float *b, float *a);
int al_get_pixel_format_bits (int format);
void al_convert_mask_to_alpha (ALLEGRO_BITMAP *bitmap, ALLEGRO_COLOR mask_color);
void al_set_clipping_rectangle (int x, int y, int width, int height);
void al_reset_clipping_rectangle (void);
void al_get_clipping_rectangle (int *x, int *y, int *w, int *h);
ALLEGRO_BITMAP * al_create_sub_bitmap (ALLEGRO_BITMAP *parent, int x, int y, int w, int h);
_Bool al_is_sub_bitmap (ALLEGRO_BITMAP *bitmap);
ALLEGRO_BITMAP * al_get_parent_bitmap (ALLEGRO_BITMAP *bitmap);
ALLEGRO_BITMAP * al_clone_bitmap (ALLEGRO_BITMAP *bitmap);
_Bool al_is_bitmap_locked (ALLEGRO_BITMAP *bitmap);
void al_set_blender (int op, int source, int dest);
void al_get_blender (int *op, int *source, int *dest);
void al_set_separate_blender (int op, int source, int dest, int alpha_op, int alpha_source, int alpha_dest)
                                                   ;
void al_get_separate_blender (int *op, int *source, int *dest, int *alpha_op, int *alpha_src, int *alpha_dest)
                                                   ;
void _al_put_pixel (ALLEGRO_BITMAP *bitmap, int x, int y, ALLEGRO_COLOR color);
enum {
   ALLEGRO_WINDOWED = 1 << 0,
   ALLEGRO_FULLSCREEN = 1 << 1,
   ALLEGRO_OPENGL = 1 << 2,
   ALLEGRO_DIRECT3D_INTERNAL = 1 << 3,
   ALLEGRO_RESIZABLE = 1 << 4,
   ALLEGRO_NOFRAME = 1 << 5,
   ALLEGRO_GENERATE_EXPOSE_EVENTS = 1 << 6,
   ALLEGRO_OPENGL_3_0 = 1 << 7,
   ALLEGRO_OPENGL_FORWARD_COMPATIBLE = 1 << 8,
   ALLEGRO_FULLSCREEN_WINDOW = 1 << 9,
   ALLEGRO_MINIMIZED = 1 << 10
};
enum ALLEGRO_DISPLAY_OPTIONS {
   ALLEGRO_RED_SIZE,
   ALLEGRO_GREEN_SIZE,
   ALLEGRO_BLUE_SIZE,
   ALLEGRO_ALPHA_SIZE,
   ALLEGRO_RED_SHIFT,
   ALLEGRO_GREEN_SHIFT,
   ALLEGRO_BLUE_SHIFT,
   ALLEGRO_ALPHA_SHIFT,
   ALLEGRO_ACC_RED_SIZE,
   ALLEGRO_ACC_GREEN_SIZE,
   ALLEGRO_ACC_BLUE_SIZE,
   ALLEGRO_ACC_ALPHA_SIZE,
   ALLEGRO_STEREO,
   ALLEGRO_AUX_BUFFERS,
   ALLEGRO_COLOR_SIZE,
   ALLEGRO_DEPTH_SIZE,
   ALLEGRO_STENCIL_SIZE,
   ALLEGRO_SAMPLE_BUFFERS,
   ALLEGRO_SAMPLES,
   ALLEGRO_RENDER_METHOD,
   ALLEGRO_FLOAT_COLOR,
   ALLEGRO_FLOAT_DEPTH,
   ALLEGRO_SINGLE_BUFFER,
   ALLEGRO_SWAP_METHOD,
   ALLEGRO_COMPATIBLE_DISPLAY,
   ALLEGRO_UPDATE_DISPLAY_REGION,
   ALLEGRO_VSYNC,
   ALLEGRO_MAX_BITMAP_SIZE,
   ALLEGRO_SUPPORT_NPOT_BITMAP,
   ALLEGRO_CAN_DRAW_INTO_BITMAP,
   ALLEGRO_SUPPORT_SEPARATE_ALPHA,
   ALLEGRO_DISPLAY_OPTIONS_COUNT
};
enum
{
   ALLEGRO_DONTCARE,
   ALLEGRO_REQUIRE,
   ALLEGRO_SUGGEST
};
enum ALLEGRO_DISPLAY_ORIENTATION
{
   ALLEGRO_DISPLAY_ORIENTATION_0_DEGREES,
   ALLEGRO_DISPLAY_ORIENTATION_90_DEGREES,
   ALLEGRO_DISPLAY_ORIENTATION_180_DEGREES,
   ALLEGRO_DISPLAY_ORIENTATION_270_DEGREES,
   ALLEGRO_DISPLAY_ORIENTATION_FACE_UP,
   ALLEGRO_DISPLAY_ORIENTATION_FACE_DOWN
};
typedef struct ALLEGRO_DISPLAY ALLEGRO_DISPLAY;
typedef struct ALLEGRO_DISPLAY_MODE
{
   int width;
   int height;
   int format;
   int refresh_rate;
} ALLEGRO_DISPLAY_MODE;
typedef struct ALLEGRO_MONITOR_INFO
{
   int x1;
   int y1;
   int x2;
   int y2;
} ALLEGRO_MONITOR_INFO;
enum {
   ALLEGRO_DEFAULT_DISPLAY_ADAPTER = -1
};
void al_set_new_display_refresh_rate (int refresh_rate);
void al_set_new_display_flags (int flags);
int al_get_new_display_refresh_rate (void);
int al_get_new_display_flags (void);
int al_get_display_width (ALLEGRO_DISPLAY *display);
int al_get_display_height (ALLEGRO_DISPLAY *display);
int al_get_display_format (ALLEGRO_DISPLAY *display);
int al_get_display_refresh_rate (ALLEGRO_DISPLAY *display);
int al_get_display_flags (ALLEGRO_DISPLAY *display);
_Bool al_toggle_display_flag (ALLEGRO_DISPLAY *display, int flag, _Bool onoff);
ALLEGRO_DISPLAY* al_create_display (int w, int h);
void al_destroy_display (ALLEGRO_DISPLAY *display);
ALLEGRO_DISPLAY* al_get_current_display (void);
void al_set_target_bitmap (ALLEGRO_BITMAP *bitmap);
void al_set_target_backbuffer (ALLEGRO_DISPLAY *display);
ALLEGRO_BITMAP* al_get_backbuffer (ALLEGRO_DISPLAY *display);
ALLEGRO_BITMAP* al_get_target_bitmap (void);
_Bool al_acknowledge_resize (ALLEGRO_DISPLAY *display);
_Bool al_resize_display (ALLEGRO_DISPLAY *display, int width, int height);
void al_flip_display (void);
void al_update_display_region (int x, int y, int width, int height);
_Bool al_is_compatible_bitmap (ALLEGRO_BITMAP *bitmap);
int al_get_num_display_modes (void);
ALLEGRO_DISPLAY_MODE* al_get_display_mode (int index, ALLEGRO_DISPLAY_MODE *mode)
                                    ;
_Bool al_wait_for_vsync (void);
ALLEGRO_EVENT_SOURCE * al_get_display_event_source (ALLEGRO_DISPLAY *display);
void al_clear_to_color (ALLEGRO_COLOR color);
void al_draw_pixel (float x, float y, ALLEGRO_COLOR color);
void al_set_display_icon (ALLEGRO_DISPLAY *display, ALLEGRO_BITMAP *icon);
int al_get_num_video_adapters (void);
_Bool al_get_monitor_info (int adapter, ALLEGRO_MONITOR_INFO *info);
int al_get_new_display_adapter (void);
void al_set_new_display_adapter (int adapter);
void al_set_new_window_position (int x, int y);
void al_get_new_window_position (int *x, int *y);
void al_set_window_position (ALLEGRO_DISPLAY *display, int x, int y);
void al_get_window_position (ALLEGRO_DISPLAY *display, int *x, int *y);
void al_set_window_title (ALLEGRO_DISPLAY *display, const char *title);
void al_set_new_display_option (int option, int value, int importance);
int al_get_new_display_option (int option, int *importance);
void al_reset_new_display_options (void);
int al_get_display_option (ALLEGRO_DISPLAY *display, int option);
void al_hold_bitmap_drawing (_Bool hold);
_Bool al_is_bitmap_drawing_held (void);
typedef struct ALLEGRO_TRANSFORM ALLEGRO_TRANSFORM;
struct ALLEGRO_TRANSFORM {
   float m[4][4];
};
void al_use_transform (const ALLEGRO_TRANSFORM* trans);
void al_copy_transform (ALLEGRO_TRANSFORM* dest, const ALLEGRO_TRANSFORM* src);
void al_identity_transform (ALLEGRO_TRANSFORM* trans);
void al_build_transform (ALLEGRO_TRANSFORM* trans, float x, float y, float sx, float sy, float theta);
void al_translate_transform (ALLEGRO_TRANSFORM* trans, float x, float y);
void al_rotate_transform (ALLEGRO_TRANSFORM* trans, float theta);
void al_scale_transform (ALLEGRO_TRANSFORM* trans, float sx, float sy);
void al_transform_coordinates (const ALLEGRO_TRANSFORM* trans, float* x, float* y);
void al_compose_transform (ALLEGRO_TRANSFORM* trans, const ALLEGRO_TRANSFORM* other);
const ALLEGRO_TRANSFORM* al_get_current_transform (void);
void al_invert_transform (ALLEGRO_TRANSFORM *trans);
int al_check_inverse (const ALLEGRO_TRANSFORM *trans, float tol);
typedef ALLEGRO_BITMAP *(*ALLEGRO_IIO_LOADER_FUNCTION)(const char *filename);
typedef ALLEGRO_BITMAP *(*ALLEGRO_IIO_FS_LOADER_FUNCTION)(ALLEGRO_FILE *fp);
typedef _Bool (*ALLEGRO_IIO_SAVER_FUNCTION)(const char *filename, ALLEGRO_BITMAP *bitmap);
typedef _Bool (*ALLEGRO_IIO_FS_SAVER_FUNCTION)(ALLEGRO_FILE *fp, ALLEGRO_BITMAP *bitmap);
_Bool al_register_bitmap_loader (const char *ext, ALLEGRO_IIO_LOADER_FUNCTION loader);
_Bool al_register_bitmap_saver (const char *ext, ALLEGRO_IIO_SAVER_FUNCTION saver);
_Bool al_register_bitmap_loader_f (const char *ext, ALLEGRO_IIO_FS_LOADER_FUNCTION fs_loader);
_Bool al_register_bitmap_saver_f (const char *ext, ALLEGRO_IIO_FS_SAVER_FUNCTION fs_saver);
ALLEGRO_BITMAP * al_load_bitmap (const char *filename);
ALLEGRO_BITMAP * al_load_bitmap_f (ALLEGRO_FILE *fp, const char *ident);
_Bool al_save_bitmap (const char *filename, ALLEGRO_BITMAP *bitmap);
_Bool al_save_bitmap_f (ALLEGRO_FILE *fp, const char *ident, ALLEGRO_BITMAP *bitmap);
typedef enum ALLEGRO_STATE_FLAGS
{
    ALLEGRO_STATE_NEW_DISPLAY_PARAMETERS = 0x0001,
    ALLEGRO_STATE_NEW_BITMAP_PARAMETERS = 0x0002,
    ALLEGRO_STATE_DISPLAY = 0x0004,
    ALLEGRO_STATE_TARGET_BITMAP = 0x0008,
    ALLEGRO_STATE_BLENDER = 0x0010,
    ALLEGRO_STATE_NEW_FILE_INTERFACE = 0x0020,
    ALLEGRO_STATE_TRANSFORM = 0x0040,
    ALLEGRO_STATE_BITMAP = ALLEGRO_STATE_TARGET_BITMAP +
                                           ALLEGRO_STATE_NEW_BITMAP_PARAMETERS,
    ALLEGRO_STATE_ALL = 0xffff
} ALLEGRO_STATE_FLAGS;
typedef struct ALLEGRO_STATE ALLEGRO_STATE;
struct ALLEGRO_STATE
{
   char _tls[1024];
};
void al_store_state (ALLEGRO_STATE *state, int flags);
void al_restore_state (ALLEGRO_STATE const *state);
typedef struct ALLEGRO_FS_ENTRY ALLEGRO_FS_ENTRY;
struct ALLEGRO_FS_ENTRY {
   struct ALLEGRO_FS_INTERFACE const *vtable;
};
typedef enum ALLEGRO_FILE_MODE
{
   ALLEGRO_FILEMODE_READ = 1,
   ALLEGRO_FILEMODE_WRITE = 1 << 1,
   ALLEGRO_FILEMODE_EXECUTE = 1 << 2,
   ALLEGRO_FILEMODE_HIDDEN = 1 << 3,
   ALLEGRO_FILEMODE_ISFILE = 1 << 4,
   ALLEGRO_FILEMODE_ISDIR = 1 << 5,
} ALLEGRO_FILE_MODE;
typedef struct ALLEGRO_FS_INTERFACE ALLEGRO_FS_INTERFACE;
struct ALLEGRO_FS_INTERFACE {
   ALLEGRO_FS_ENTRY * (*fs_create_entry) (const char *path);
   void (*fs_destroy_entry) (ALLEGRO_FS_ENTRY *e);
   const char * (*fs_entry_name) (ALLEGRO_FS_ENTRY *e);
   _Bool (*fs_update_entry) (ALLEGRO_FS_ENTRY *e);
   uint32_t (*fs_entry_mode) (ALLEGRO_FS_ENTRY *e);
   time_t (*fs_entry_atime) (ALLEGRO_FS_ENTRY *e);
   time_t (*fs_entry_mtime) (ALLEGRO_FS_ENTRY *e);
   time_t (*fs_entry_ctime) (ALLEGRO_FS_ENTRY *e);
   off_t (*fs_entry_size) (ALLEGRO_FS_ENTRY *e);
   _Bool (*fs_entry_exists) (ALLEGRO_FS_ENTRY *e);
   _Bool (*fs_remove_entry) (ALLEGRO_FS_ENTRY *e);
   _Bool (*fs_open_directory) (ALLEGRO_FS_ENTRY *e);
   ALLEGRO_FS_ENTRY * (*fs_read_directory) (ALLEGRO_FS_ENTRY *e);
   _Bool (*fs_close_directory) (ALLEGRO_FS_ENTRY *e);
   _Bool (*fs_filename_exists) (const char *path);
   _Bool (*fs_remove_filename) (const char *path);
   char * (*fs_get_current_directory) (void);
   _Bool (*fs_change_directory) (const char *path);
   _Bool (*fs_make_directory) (const char *path);
   ALLEGRO_FILE * (*fs_open_file) (ALLEGRO_FS_ENTRY *e, const char *mode)
                                                                      ;
};
ALLEGRO_FS_ENTRY * al_create_fs_entry (const char *path);
void al_destroy_fs_entry (ALLEGRO_FS_ENTRY *e);
const char * al_get_fs_entry_name (ALLEGRO_FS_ENTRY *e);
_Bool al_update_fs_entry (ALLEGRO_FS_ENTRY *e);
uint32_t al_get_fs_entry_mode (ALLEGRO_FS_ENTRY *e);
time_t al_get_fs_entry_atime (ALLEGRO_FS_ENTRY *e);
time_t al_get_fs_entry_mtime (ALLEGRO_FS_ENTRY *e);
time_t al_get_fs_entry_ctime (ALLEGRO_FS_ENTRY *e);
off_t al_get_fs_entry_size (ALLEGRO_FS_ENTRY *e);
_Bool al_fs_entry_exists (ALLEGRO_FS_ENTRY *e);
_Bool al_remove_fs_entry (ALLEGRO_FS_ENTRY *e);
_Bool al_open_directory (ALLEGRO_FS_ENTRY *e);
ALLEGRO_FS_ENTRY * al_read_directory (ALLEGRO_FS_ENTRY *e);
_Bool al_close_directory (ALLEGRO_FS_ENTRY *e);
_Bool al_filename_exists (const char *path);
_Bool al_remove_filename (const char *path);
char * al_get_current_directory (void);
_Bool al_change_directory (const char *path);
_Bool al_make_directory (const char *path);
ALLEGRO_FILE * al_open_fs_entry (ALLEGRO_FS_ENTRY *e, const char *mode)
                                                                      ;
const ALLEGRO_FS_INTERFACE * al_get_fs_interface (void);
void al_set_fs_interface (const ALLEGRO_FS_INTERFACE *vtable);
void al_set_standard_fs_interface (void);
typedef int32_t al_fixed;
extern const al_fixed al_fixtorad_r;
extern const al_fixed al_radtofix_r;
al_fixed al_fixsqrt (al_fixed x);
al_fixed al_fixhypot (al_fixed x, al_fixed y);
al_fixed al_fixatan (al_fixed x);
al_fixed al_fixatan2 (al_fixed y, al_fixed x);
extern al_fixed _al_fix_cos_tbl[];
extern al_fixed _al_fix_tan_tbl[];
extern al_fixed _al_fix_acos_tbl[];
extern __inline__ al_fixed al_ftofix (double x); extern __inline__ al_fixed al_ftofix (double x) { if (x > 32767.0) { al_set_errno(34); return 0x7FFFFFFF; } if (x < -32767.0) { al_set_errno(34); return -0x7FFFFFFF; } return (al_fixed)(x * 65536.0 + (x < 0 ? -0.5 : 0.5)); }
extern __inline__ double al_fixtof (al_fixed x); extern __inline__ double al_fixtof (al_fixed x) { return (double)x / 65536.0; }
extern __inline__ al_fixed al_fixadd (al_fixed x, al_fixed y); extern __inline__ al_fixed al_fixadd (al_fixed x, al_fixed y) { al_fixed result = x + y; if (result >= 0) { if ((x < 0) && (y < 0)) { al_set_errno(34); return -0x7FFFFFFF; } else return result; } else { if ((x > 0) && (y > 0)) { al_set_errno(34); return 0x7FFFFFFF; } else return result; } }
extern __inline__ al_fixed al_fixsub (al_fixed x, al_fixed y); extern __inline__ al_fixed al_fixsub (al_fixed x, al_fixed y) { al_fixed result = x - y; if (result >= 0) { if ((x < 0) && (y > 0)) { al_set_errno(34); return -0x7FFFFFFF; } else return result; } else { if ((x > 0) && (y < 0)) { al_set_errno(34); return 0x7FFFFFFF; } else return result; } }
   extern __inline__ al_fixed al_fixmul (al_fixed x, al_fixed y); extern __inline__ al_fixed al_fixmul (al_fixed x, al_fixed y) { long long lx = x; long long ly = y; long long lres = (lx*ly); if (lres > 0x7FFFFFFF0000LL) { al_set_errno(34); return 0x7FFFFFFF; } else if (lres < -0x7FFFFFFF0000LL) { al_set_errno(34); return 0x80000000; } else { int res = lres >> 16; return res; } }
extern __inline__ al_fixed al_fixdiv (al_fixed x, al_fixed y); extern __inline__ al_fixed al_fixdiv (al_fixed x, al_fixed y) { if (y == 0) { al_set_errno(34); return (x < 0) ? -0x7FFFFFFF : 0x7FFFFFFF; } else return al_ftofix(al_fixtof(x) / al_fixtof(y)); }
extern __inline__ int al_fixfloor (al_fixed x); extern __inline__ int al_fixfloor (al_fixed x) { if (x >= 0) return (x >> 16); else return ~((~x) >> 16); }
extern __inline__ int al_fixceil (al_fixed x); extern __inline__ int al_fixceil (al_fixed x) { if (x > 0x7FFF0000) { al_set_errno(34); return 0x7FFF; } return al_fixfloor(x + 0xFFFF); }
extern __inline__ al_fixed al_itofix (int x); extern __inline__ al_fixed al_itofix (int x) { return x << 16; }
extern __inline__ int al_fixtoi (al_fixed x); extern __inline__ int al_fixtoi (al_fixed x) { return al_fixfloor(x) + ((x & 0x8000) >> 15); }
extern __inline__ al_fixed al_fixcos (al_fixed x); extern __inline__ al_fixed al_fixcos (al_fixed x) { return _al_fix_cos_tbl[((x + 0x4000) >> 15) & 0x1FF]; }
extern __inline__ al_fixed al_fixsin (al_fixed x); extern __inline__ al_fixed al_fixsin (al_fixed x) { return _al_fix_cos_tbl[((x - 0x400000 + 0x4000) >> 15) & 0x1FF]; }
extern __inline__ al_fixed al_fixtan (al_fixed x); extern __inline__ al_fixed al_fixtan (al_fixed x) { return _al_fix_tan_tbl[((x + 0x4000) >> 15) & 0xFF]; }
extern __inline__ al_fixed al_fixacos (al_fixed x); extern __inline__ al_fixed al_fixacos (al_fixed x) { if ((x < -65536) || (x > 65536)) { al_set_errno(33); return 0; } return _al_fix_acos_tbl[(x+65536+127)>>8]; }
extern __inline__ al_fixed al_fixasin (al_fixed x); extern __inline__ al_fixed al_fixasin (al_fixed x) { if ((x < -65536) || (x > 65536)) { al_set_errno(33); return 0; } return 0x00400000 - _al_fix_acos_tbl[(x+65536+127)>>8]; }
]]