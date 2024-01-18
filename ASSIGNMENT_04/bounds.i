# 1 "/home/mgwhite/homescratch/linux/kernel/bounds.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "/home/mgwhite/homescratch/linux/kernel/bounds.c"
# 10 "/home/mgwhite/homescratch/linux/kernel/bounds.c"
# 1 "/home/mgwhite/homescratch/linux/include/linux/page-flags.h" 1
# 9 "/home/mgwhite/homescratch/linux/include/linux/page-flags.h"
# 1 "/home/mgwhite/homescratch/linux/include/linux/types.h" 1





# 1 "/home/mgwhite/homescratch/linux/include/uapi/linux/types.h" 1




# 1 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/types.h" 1




# 1 "/home/mgwhite/homescratch/linux/arch/alpha/include/uapi/asm/types.h" 1
# 22 "/home/mgwhite/homescratch/linux/arch/alpha/include/uapi/asm/types.h"
# 1 "/usr/include/asm-generic/int-l64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-l64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/home/mgwhite/homescratch/linux/include/asm-generic/bitsperlong.h" 1 3 4




# 1 "/home/mgwhite/homescratch/linux/include/uapi/asm-generic/bitsperlong.h" 1 3 4
# 6 "/home/mgwhite/homescratch/linux/include/asm-generic/bitsperlong.h" 2 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-l64.h" 2 3 4








# 20 "/usr/include/asm-generic/int-l64.h" 3 4
typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;

typedef __signed__ long __s64;
typedef unsigned long __u64;
# 23 "/home/mgwhite/homescratch/linux/arch/alpha/include/uapi/asm/types.h" 2
# 6 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/types.h" 2
# 6 "/home/mgwhite/homescratch/linux/include/uapi/linux/types.h" 2
# 14 "/home/mgwhite/homescratch/linux/include/uapi/linux/types.h"
# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/home/mgwhite/homescratch/linux/include/linux/stddef.h" 1 3 4




# 1 "/home/mgwhite/homescratch/linux/include/uapi/linux/stddef.h" 1 3 4




# 1 "/home/mgwhite/homescratch/linux/include/linux/compiler_types.h" 1 3 4
# 6 "/home/mgwhite/homescratch/linux/include/uapi/linux/stddef.h" 2 3 4
# 6 "/home/mgwhite/homescratch/linux/include/linux/stddef.h" 2 3 4




enum {
 false = 0,
 true = 1
};
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 1 3 4






# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 15 "/home/mgwhite/homescratch/linux/include/uapi/linux/types.h" 2
# 32 "/home/mgwhite/homescratch/linux/include/uapi/linux/types.h"

# 32 "/home/mgwhite/homescratch/linux/include/uapi/linux/types.h"
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 55 "/home/mgwhite/homescratch/linux/include/uapi/linux/types.h"
typedef unsigned __poll_t;
# 7 "/home/mgwhite/homescratch/linux/include/linux/types.h" 2






typedef u32 __kernel_dev_t;

typedef __kernel_fd_set fd_set;
typedef __kernel_dev_t dev_t;
typedef __kernel_ulong_t ino_t;
typedef __kernel_mode_t mode_t;
typedef unsigned short umode_t;
typedef u32 nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_daddr_t daddr_t;
typedef __kernel_key_t key_t;
typedef __kernel_suseconds_t suseconds_t;
typedef __kernel_timer_t timer_t;
typedef __kernel_clockid_t clockid_t;
typedef __kernel_mqd_t mqd_t;

typedef _Bool bool;

typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_uid16_t uid16_t;
typedef __kernel_gid16_t gid16_t;

typedef unsigned long uintptr_t;
# 46 "/home/mgwhite/homescratch/linux/include/linux/types.h"
typedef __kernel_loff_t loff_t;
# 55 "/home/mgwhite/homescratch/linux/include/linux/types.h"
typedef __kernel_size_t size_t;




typedef __kernel_ssize_t ssize_t;




typedef __kernel_ptrdiff_t ptrdiff_t;




typedef __kernel_clock_t clock_t;




typedef __kernel_caddr_t caddr_t;



typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;


typedef unsigned char unchar;
typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;




typedef u8 u_int8_t;
typedef s8 int8_t;
typedef u16 u_int16_t;
typedef s16 int16_t;
typedef u32 u_int32_t;
typedef s32 int32_t;



typedef u8 uint8_t;
typedef u16 uint16_t;
typedef u32 uint32_t;


typedef u64 uint64_t;
typedef u64 u_int64_t;
typedef s64 int64_t;
# 125 "/home/mgwhite/homescratch/linux/include/linux/types.h"
typedef u64 sector_t;
typedef u64 blkcnt_t;
# 145 "/home/mgwhite/homescratch/linux/include/linux/types.h"
typedef u32 dma_addr_t;


typedef unsigned int gfp_t;
typedef unsigned int slab_flags_t;
typedef unsigned int fmode_t;




typedef u32 phys_addr_t;


typedef phys_addr_t resource_size_t;





typedef unsigned long irq_hw_number_t;

typedef struct {
 int counter;
} atomic_t;
# 178 "/home/mgwhite/homescratch/linux/include/linux/types.h"
struct list_head {
 struct list_head *next, *prev;
};

struct hlist_head {
 struct hlist_node *first;
};

struct hlist_node {
 struct hlist_node *next, **pprev;
};

struct ustat {
 __kernel_daddr_t f_tfree;



 unsigned long f_tinode;

 char f_fname[6];
 char f_fpack[6];
};
# 220 "/home/mgwhite/homescratch/linux/include/linux/types.h"
struct callback_head {
 struct callback_head *next;
 void (*func)(struct callback_head *head);
} __attribute__((aligned(sizeof(void *))));


typedef void (*rcu_callback_t)(struct callback_head *head);
typedef void (*call_rcu_func_t)(struct callback_head *head, rcu_callback_t func);

typedef void (*swap_r_func_t)(void *a, void *b, int size, const void *priv);
typedef void (*swap_func_t)(void *a, void *b, int size);

typedef int (*cmp_r_func_t)(const void *a, const void *b, const void *priv);
typedef int (*cmp_func_t)(const void *a, const void *b);
# 10 "/home/mgwhite/homescratch/linux/include/linux/page-flags.h" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/bug.h" 1




# 1 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/bug.h" 1




# 1 "/home/mgwhite/homescratch/linux/include/linux/linkage.h" 1





# 1 "/home/mgwhite/homescratch/linux/include/linux/stringify.h" 1
# 7 "/home/mgwhite/homescratch/linux/include/linux/linkage.h" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/export.h" 1
# 62 "/home/mgwhite/homescratch/linux/include/linux/export.h"
struct kernel_symbol {
 unsigned long value;
 const char *name;
 const char *namespace;
};
# 8 "/home/mgwhite/homescratch/linux/include/linux/linkage.h" 2
# 1 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/linkage.h" 1
# 9 "/home/mgwhite/homescratch/linux/include/linux/linkage.h" 2
# 6 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/bug.h" 2
# 23 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/bug.h"
# 1 "/home/mgwhite/homescratch/linux/include/asm-generic/bug.h" 1




# 1 "/home/mgwhite/homescratch/linux/include/linux/compiler.h" 1
# 232 "/home/mgwhite/homescratch/linux/include/linux/compiler.h"
static inline void *offset_to_ptr(const int *off)
{
 return (void *)((unsigned long)off + *off);
}
# 254 "/home/mgwhite/homescratch/linux/include/linux/compiler.h"
# 1 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/rwonce.h" 1
# 33 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/rwonce.h"
# 1 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h" 1
# 26 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h"
# 1 "/home/mgwhite/homescratch/linux/include/linux/kasan-checks.h" 1
# 22 "/home/mgwhite/homescratch/linux/include/linux/kasan-checks.h"
static inline bool __kasan_check_read(const volatile void *p, unsigned int size)
{
 return true;
}
static inline bool __kasan_check_write(const volatile void *p, unsigned int size)
{
 return true;
}
# 40 "/home/mgwhite/homescratch/linux/include/linux/kasan-checks.h"
static inline bool kasan_check_read(const volatile void *p, unsigned int size)
{
 return true;
}
static inline bool kasan_check_write(const volatile void *p, unsigned int size)
{
 return true;
}
# 27 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/kcsan-checks.h" 1
# 13 "/home/mgwhite/homescratch/linux/include/linux/kcsan-checks.h"
# 1 "/home/mgwhite/homescratch/linux/include/linux/compiler_attributes.h" 1
# 14 "/home/mgwhite/homescratch/linux/include/linux/kcsan-checks.h" 2
# 189 "/home/mgwhite/homescratch/linux/include/linux/kcsan-checks.h"
static inline void __kcsan_check_access(const volatile void *ptr, size_t size,
     int type) { }

static inline void __kcsan_mb(void) { }
static inline void __kcsan_wmb(void) { }
static inline void __kcsan_rmb(void) { }
static inline void __kcsan_release(void) { }
static inline void kcsan_disable_current(void) { }
static inline void kcsan_enable_current(void) { }
static inline void kcsan_enable_current_nowarn(void) { }
static inline void kcsan_nestable_atomic_begin(void) { }
static inline void kcsan_nestable_atomic_end(void) { }
static inline void kcsan_flat_atomic_begin(void) { }
static inline void kcsan_flat_atomic_end(void) { }
static inline void kcsan_atomic_next(int n) { }
static inline void kcsan_set_access_mask(unsigned long mask) { }

struct kcsan_scoped_access { };

static inline struct kcsan_scoped_access *
kcsan_begin_scoped_access(const volatile void *ptr, size_t size, int type,
     struct kcsan_scoped_access *sa) { return sa; }
static inline void kcsan_end_scoped_access(struct kcsan_scoped_access *sa) { }
# 229 "/home/mgwhite/homescratch/linux/include/linux/kcsan-checks.h"
static inline void kcsan_check_access(const volatile void *ptr, size_t size,
          int type) { }
static inline void __kcsan_enable_current(void) { }
static inline void __kcsan_disable_current(void) { }
# 28 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h" 2
# 64 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h"
static __no_sanitize_or_inline
unsigned long __read_once_word_nocheck(const void *addr)
{
 return (*(const volatile 
# 67 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h" 3 4
       typeof( _Generic((
# 67 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h"
       *(unsigned long *)addr
# 67 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h" 3 4
       ), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (
# 67 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h"
       *(unsigned long *)addr
# 67 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h" 3 4
       ))) 
# 67 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h"
       *)&(*(unsigned long *)addr));
}
# 82 "/home/mgwhite/homescratch/linux/include/asm-generic/rwonce.h"
static __no_kasan_or_inline
unsigned long read_word_at_a_time(const void *addr)
{
 kasan_check_read(addr, 1);
 return *(unsigned long *)addr;
}
# 34 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/rwonce.h" 2
# 255 "/home/mgwhite/homescratch/linux/include/linux/compiler.h" 2
# 6 "/home/mgwhite/homescratch/linux/include/asm-generic/bug.h" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/instrumentation.h" 1
# 7 "/home/mgwhite/homescratch/linux/include/asm-generic/bug.h" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/once_lite.h" 1
# 8 "/home/mgwhite/homescratch/linux/include/asm-generic/bug.h" 2
# 21 "/home/mgwhite/homescratch/linux/include/asm-generic/bug.h"
# 1 "/home/mgwhite/homescratch/linux/include/linux/panic.h" 1







struct pt_regs;

extern long (*panic_blink)(int state);
__attribute__((__format__(printf, 1, 2)))
void panic(const char *fmt, ...) __attribute__((__noreturn__)) __attribute__((__cold__));
void nmi_panic(struct pt_regs *regs, const char *msg);
extern void oops_enter(void);
extern void oops_exit(void);
extern bool oops_may_print(void);

extern int panic_timeout;
extern unsigned long panic_print;
extern int panic_on_oops;
extern int panic_on_unrecovered_nmi;
extern int panic_on_io_nmi;
extern int panic_on_warn;

extern unsigned long panic_on_taint;
extern bool panic_on_taint_nousertaint;

extern int sysctl_panic_on_rcu_stall;
extern int sysctl_max_rcu_stall_to_panic;
extern int sysctl_panic_on_stackoverflow;

extern bool crash_kexec_post_notifiers;






extern atomic_t panic_cpu;






static inline void set_arch_panic_timeout(int timeout, int arch_default_timeout)
{
 if (panic_timeout == arch_default_timeout)
  panic_timeout = timeout;
}
# 75 "/home/mgwhite/homescratch/linux/include/linux/panic.h"
struct taint_flag {
 char c_true;
 char c_false;
 bool module;
};

extern const struct taint_flag taint_flags[19];

enum lockdep_ok {
 LOCKDEP_STILL_OK,
 LOCKDEP_NOW_UNRELIABLE,
};

extern const char *print_tainted(void);
extern void add_taint(unsigned flag, enum lockdep_ok);
extern int test_taint(unsigned flag);
extern unsigned long get_taint(void);
# 22 "/home/mgwhite/homescratch/linux/include/asm-generic/bug.h" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/printk.h" 1




# 1 "/home/mgwhite/homescratch/linux/include/linux/stdarg.h" 1




typedef __builtin_va_list va_list;
# 6 "/home/mgwhite/homescratch/linux/include/linux/printk.h" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/init.h" 1
# 116 "/home/mgwhite/homescratch/linux/include/linux/init.h"
typedef int (*initcall_t)(void);
typedef void (*exitcall_t)(void);
# 127 "/home/mgwhite/homescratch/linux/include/linux/init.h"
typedef initcall_t initcall_entry_t;

static inline initcall_t initcall_from_entry(initcall_entry_t *entry)
{
 return *entry;
}


extern initcall_entry_t __con_initcall_start[], __con_initcall_end[];


typedef void (*ctor_fn_t)(void);

struct file_system_type;


extern int do_one_initcall(initcall_t fn);
extern char __attribute__((__section__(".init.data"))) boot_command_line[];
extern char *saved_command_line;
extern unsigned int reset_devices;


void setup_arch(char **);
void prepare_namespace(void);
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) init_rootfs(void);
extern struct file_system_type rootfs_fs_type;
# 161 "/home/mgwhite/homescratch/linux/include/linux/init.h"
extern void (*late_time_init)(void);

extern bool initcall_debug;
# 303 "/home/mgwhite/homescratch/linux/include/linux/init.h"
struct obs_kernel_param {
 const char *str;
 int (*setup_func)(char *);
 int early;
};
# 359 "/home/mgwhite/homescratch/linux/include/linux/init.h"
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) parse_early_param(void);
void __attribute__((__section__(".init.text"))) __attribute__((__cold__)) parse_early_options(char *cmdline);
# 7 "/home/mgwhite/homescratch/linux/include/linux/printk.h" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/kern_levels.h" 1
# 8 "/home/mgwhite/homescratch/linux/include/linux/printk.h" 2

# 1 "/home/mgwhite/homescratch/linux/include/linux/ratelimit_types.h" 1




# 1 "/home/mgwhite/homescratch/linux/include/linux/bits.h" 1




# 1 "/home/mgwhite/homescratch/linux/include/linux/const.h" 1



# 1 "/home/mgwhite/homescratch/linux/include/vdso/const.h" 1




# 1 "/home/mgwhite/homescratch/linux/include/uapi/linux/const.h" 1
# 6 "/home/mgwhite/homescratch/linux/include/vdso/const.h" 2
# 5 "/home/mgwhite/homescratch/linux/include/linux/const.h" 2
# 6 "/home/mgwhite/homescratch/linux/include/linux/bits.h" 2
# 1 "/home/mgwhite/homescratch/linux/include/vdso/bits.h" 1
# 7 "/home/mgwhite/homescratch/linux/include/linux/bits.h" 2
# 22 "/home/mgwhite/homescratch/linux/include/linux/bits.h"
# 1 "/home/mgwhite/homescratch/linux/include/linux/build_bug.h" 1
# 23 "/home/mgwhite/homescratch/linux/include/linux/bits.h" 2
# 6 "/home/mgwhite/homescratch/linux/include/linux/ratelimit_types.h" 2
# 1 "/usr/include/linux/param.h" 1 3 4




# 1 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/param.h" 1 3 4




# 1 "/home/mgwhite/homescratch/linux/arch/alpha/include/uapi/asm/param.h" 1 3 4
# 6 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/param.h" 2 3 4
# 6 "/usr/include/linux/param.h" 2 3 4
# 7 "/home/mgwhite/homescratch/linux/include/linux/ratelimit_types.h" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/spinlock_types_raw.h" 1
# 9 "/home/mgwhite/homescratch/linux/include/linux/spinlock_types_raw.h"
# 1 "/home/mgwhite/homescratch/linux/include/linux/spinlock_types_up.h" 1
# 25 "/home/mgwhite/homescratch/linux/include/linux/spinlock_types_up.h"
typedef struct { } arch_spinlock_t;





typedef struct {

} arch_rwlock_t;
# 10 "/home/mgwhite/homescratch/linux/include/linux/spinlock_types_raw.h" 2


# 1 "/home/mgwhite/homescratch/linux/include/linux/lockdep_types.h" 1
# 17 "/home/mgwhite/homescratch/linux/include/linux/lockdep_types.h"
enum lockdep_wait_type {
 LD_WAIT_INV = 0,

 LD_WAIT_FREE,
 LD_WAIT_SPIN,




 LD_WAIT_CONFIG = LD_WAIT_SPIN,

 LD_WAIT_SLEEP,

 LD_WAIT_MAX,
};

enum lockdep_lock_type {
 LD_LOCK_NORMAL = 0,
 LD_LOCK_PERCPU,
 LD_LOCK_MAX,
};
# 197 "/home/mgwhite/homescratch/linux/include/linux/lockdep_types.h"
struct lock_class_key { };




struct lockdep_map { };

struct pin_cookie { };
# 13 "/home/mgwhite/homescratch/linux/include/linux/spinlock_types_raw.h" 2

typedef struct raw_spinlock {
 arch_spinlock_t raw_lock;







} raw_spinlock_t;
# 8 "/home/mgwhite/homescratch/linux/include/linux/ratelimit_types.h" 2







struct ratelimit_state {
 raw_spinlock_t lock;

 int interval;
 int burst;
 int printed;
 int missed;
 unsigned long begin;
 unsigned long flags;
};
# 44 "/home/mgwhite/homescratch/linux/include/linux/ratelimit_types.h"
extern int ___ratelimit(struct ratelimit_state *rs, const char *func);
# 10 "/home/mgwhite/homescratch/linux/include/linux/printk.h" 2


extern const char linux_banner[];
extern const char linux_proc_banner[];

extern int oops_in_progress;



static inline int printk_get_level(const char *buffer)
{
 if (buffer[0] == '\001' && buffer[1]) {
  switch (buffer[1]) {
  case '0' ... '7':
  case 'c':
   return buffer[1];
  }
 }
 return 0;
}

static inline const char *printk_skip_level(const char *buffer)
{
 if (printk_get_level(buffer))
  return buffer + 2;

 return buffer;
}

static inline const char *printk_skip_headers(const char *buffer)
{
 while (printk_get_level(buffer))
  buffer = printk_skip_level(buffer);

 return buffer;
}
# 65 "/home/mgwhite/homescratch/linux/include/linux/printk.h"
extern int console_printk[];






extern void console_verbose(void);



extern char devkmsg_log_str[];
struct ctl_table;

extern int suppress_printk;

struct va_format {
 const char *fmt;
 va_list *va;
};
# 139 "/home/mgwhite/homescratch/linux/include/linux/printk.h"
static inline __attribute__((__format__(printf, 1, 2))) __attribute__((__cold__))
void early_printk(const char *s, ...) { }


struct dev_printk_info;
# 200 "/home/mgwhite/homescratch/linux/include/linux/printk.h"
static inline __attribute__((__format__(printf, 1, 0)))
int vprintk(const char *s, va_list args)
{
 return 0;
}
static inline __attribute__((__format__(printf, 1, 2))) __attribute__((__cold__))
int _printk(const char *s, ...)
{
 return 0;
}
static inline __attribute__((__format__(printf, 1, 2))) __attribute__((__cold__))
int _printk_deferred(const char *s, ...)
{
 return 0;
}

static inline void printk_deferred_enter(void)
{
}

static inline void printk_deferred_exit(void)
{
}

static inline bool pr_flush(int timeout_ms, bool reset_on_progress)
{
 return true;
}

static inline int printk_ratelimit(void)
{
 return 0;
}
static inline bool printk_timed_ratelimit(unsigned long *caller_jiffies,
       unsigned int interval_msec)
{
 return false;
}

static inline void wake_up_klogd(void)
{
}

static inline char *log_buf_addr_get(void)
{
 return 
# 245 "/home/mgwhite/homescratch/linux/include/linux/printk.h" 3 4
       ((void *)0)
# 245 "/home/mgwhite/homescratch/linux/include/linux/printk.h"
           ;
}

static inline u32 log_buf_len_get(void)
{
 return 0;
}

static inline void log_buf_vmcoreinfo_setup(void)
{
}

static inline void setup_log_buf(int early)
{
}

static inline __attribute__((__format__(printf, 1, 2))) void dump_stack_set_arch_desc(const char *fmt, ...)
{
}

static inline void dump_stack_print_info(const char *log_lvl)
{
}

static inline void show_regs_print_info(const char *log_lvl)
{
}

static inline void dump_stack_lvl(const char *log_lvl)
{
}

static inline void dump_stack(void)
{
}
static inline void printk_trigger_flush(void)
{
}
# 338 "/home/mgwhite/homescratch/linux/include/linux/printk.h"
extern int kptr_restrict;
# 357 "/home/mgwhite/homescratch/linux/include/linux/printk.h"
struct module;
# 711 "/home/mgwhite/homescratch/linux/include/linux/printk.h"
extern const struct file_operations kmsg_fops;

enum {
 DUMP_PREFIX_NONE,
 DUMP_PREFIX_ADDRESS,
 DUMP_PREFIX_OFFSET
};
extern int hex_dump_to_buffer(const void *buf, size_t len, int rowsize,
         int groupsize, char *linebuf, size_t linebuflen,
         bool ascii);





static inline void print_hex_dump(const char *level, const char *prefix_str,
      int prefix_type, int rowsize, int groupsize,
      const void *buf, size_t len, bool ascii)
{
}
static inline void print_hex_dump_bytes(const char *prefix_str, int prefix_type,
     const void *buf, size_t len)
{
}
# 750 "/home/mgwhite/homescratch/linux/include/linux/printk.h"
static inline void print_hex_dump_debug(const char *prefix_str, int prefix_type,
     int rowsize, int groupsize,
     const void *buf, size_t len, bool ascii)
{
}
# 23 "/home/mgwhite/homescratch/linux/include/asm-generic/bug.h" 2

struct warn_args;
struct pt_regs;

void __warn(const char *file, int line, void *caller, unsigned taint,
     struct pt_regs *regs, struct warn_args *args);
# 24 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/bug.h" 2
# 6 "/home/mgwhite/homescratch/linux/include/linux/bug.h" 2



enum bug_trap_type {
 BUG_TRAP_TYPE_NONE = 0,
 BUG_TRAP_TYPE_WARN = 1,
 BUG_TRAP_TYPE_BUG = 2,
};

struct pt_regs;
# 53 "/home/mgwhite/homescratch/linux/include/linux/bug.h"
static inline void *find_bug(unsigned long bugaddr)
{
 return 
# 55 "/home/mgwhite/homescratch/linux/include/linux/bug.h" 3 4
       ((void *)0)
# 55 "/home/mgwhite/homescratch/linux/include/linux/bug.h"
           ;
}

static inline enum bug_trap_type report_bug(unsigned long bug_addr,
         struct pt_regs *regs)
{
 return BUG_TRAP_TYPE_BUG;
}

struct bug_entry;
static inline void bug_get_file_line(struct bug_entry *bug, const char **file,
         unsigned int *line)
{
 *file = 
# 68 "/home/mgwhite/homescratch/linux/include/linux/bug.h" 3 4
        ((void *)0)
# 68 "/home/mgwhite/homescratch/linux/include/linux/bug.h"
            ;
 *line = 0;
}

static inline void generic_bug_clear_once(void) {}







static inline __attribute__((__warn_unused_result__)) bool check_data_corruption(bool v) { return v; }
# 11 "/home/mgwhite/homescratch/linux/include/linux/page-flags.h" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/mmdebug.h" 1







struct page;
struct vm_area_struct;
struct mm_struct;

void dump_page(struct page *page, const char *reason);
void dump_vma(const struct vm_area_struct *vma);
void dump_mm(const struct mm_struct *mm);
# 12 "/home/mgwhite/homescratch/linux/include/linux/page-flags.h" 2
# 100 "/home/mgwhite/homescratch/linux/include/linux/page-flags.h"
enum pageflags {
 PG_locked,
 PG_referenced,
 PG_uptodate,
 PG_dirty,
 PG_lru,
 PG_active,
 PG_workingset,
 PG_waiters,
 PG_error,
 PG_slab,
 PG_owner_priv_1,
 PG_arch_1,
 PG_reserved,
 PG_private,
 PG_private_2,
 PG_writeback,
 PG_head,
 PG_mappedtodisk,
 PG_reclaim,
 PG_swapbacked,
 PG_unevictable,
# 141 "/home/mgwhite/homescratch/linux/include/linux/page-flags.h"
 __NR_PAGEFLAGS,

 PG_readahead = PG_reclaim,
# 152 "/home/mgwhite/homescratch/linux/include/linux/page-flags.h"
 PG_anon_exclusive = PG_mappedtodisk,


 PG_checked = PG_owner_priv_1,


 PG_swapcache = PG_owner_priv_1,





 PG_fscache = PG_private_2,



 PG_pinned = PG_owner_priv_1,

 PG_savepinned = PG_dirty,

 PG_foreign = PG_owner_priv_1,

 PG_xen_remapped = PG_owner_priv_1,


 PG_slob_free = PG_private,


 PG_double_map = PG_workingset,
# 192 "/home/mgwhite/homescratch/linux/include/linux/page-flags.h"
 PG_isolated = PG_reclaim,


 PG_reported = PG_uptodate,





};
# 11 "/home/mgwhite/homescratch/linux/kernel/bounds.c" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/mmzone.h" 1
# 420 "/home/mgwhite/homescratch/linux/include/linux/mmzone.h"
enum zone_type {
# 442 "/home/mgwhite/homescratch/linux/include/linux/mmzone.h"
 ZONE_NORMAL,
# 503 "/home/mgwhite/homescratch/linux/include/linux/mmzone.h"
 ZONE_MOVABLE,



 __MAX_NR_ZONES

};
# 12 "/home/mgwhite/homescratch/linux/kernel/bounds.c" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/kbuild.h" 1
# 13 "/home/mgwhite/homescratch/linux/kernel/bounds.c" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/log2.h" 1
# 12 "/home/mgwhite/homescratch/linux/include/linux/log2.h"
# 1 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 1






# 1 "/home/mgwhite/homescratch/linux/include/linux/typecheck.h" 1
# 8 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 2

# 1 "/home/mgwhite/homescratch/linux/include/uapi/linux/kernel.h" 1




# 1 "/usr/include/linux/sysinfo.h" 1 3 4








# 8 "/usr/include/linux/sysinfo.h" 3 4
struct sysinfo {
 __kernel_long_t uptime;
 __kernel_ulong_t loads[3];
 __kernel_ulong_t totalram;
 __kernel_ulong_t freeram;
 __kernel_ulong_t sharedram;
 __kernel_ulong_t bufferram;
 __kernel_ulong_t totalswap;
 __kernel_ulong_t freeswap;
 __u16 procs;
 __u16 pad;
 __kernel_ulong_t totalhigh;
 __kernel_ulong_t freehigh;
 __u32 mem_unit;
 char _f[20-2*sizeof(__kernel_ulong_t)-sizeof(__u32)];
};
# 6 "/home/mgwhite/homescratch/linux/include/uapi/linux/kernel.h" 2
# 10 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 2
# 24 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"

# 24 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
extern unsigned int __sw_hweight8(unsigned int w);
extern unsigned int __sw_hweight16(unsigned int w);
extern unsigned int __sw_hweight32(unsigned int w);
extern unsigned long __sw_hweight64(__u64 w);






# 1 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 1






# 1 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/barrier.h" 1
# 21 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/barrier.h"
# 1 "/home/mgwhite/homescratch/linux/include/asm-generic/barrier.h" 1
# 22 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/barrier.h" 2
# 8 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 2
# 27 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
static inline __attribute__((__always_inline__)) void
generic___set_bit(unsigned long nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 
# 30 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                     32
# 30 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                     ));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 
# 31 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                                             32
# 31 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                                             );

 *p |= mask;
}

static inline __attribute__((__always_inline__)) void
generic___clear_bit(unsigned long nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 
# 39 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                     32
# 39 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                     ));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 
# 40 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                                             32
# 40 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                                             );

 *p &= ~mask;
}
# 54 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
static inline __attribute__((__always_inline__)) void
generic___change_bit(unsigned long nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 
# 57 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                     32
# 57 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                     ));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 
# 58 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                                             32
# 58 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                                             );

 *p ^= mask;
}
# 72 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
static inline __attribute__((__always_inline__)) bool
generic___test_and_set_bit(unsigned long nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 
# 75 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                     32
# 75 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                     ));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 
# 76 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                                             32
# 76 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                                             );
 unsigned long old = *p;

 *p = old | mask;
 return (old & mask) != 0;
}
# 92 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
static inline __attribute__((__always_inline__)) bool
generic___test_and_clear_bit(unsigned long nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 
# 95 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                     32
# 95 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                     ));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 
# 96 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                                             32
# 96 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                                             );
 unsigned long old = *p;

 *p = old & ~mask;
 return (old & mask) != 0;
}


static inline __attribute__((__always_inline__)) bool
generic___test_and_change_bit(unsigned long nr, volatile unsigned long *addr)
{
 unsigned long mask = ((((1UL))) << ((nr) % 
# 107 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                     32
# 107 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                     ));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 
# 108 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                                             32
# 108 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                                             );
 unsigned long old = *p;

 *p = old ^ mask;
 return (old & mask) != 0;
}






static inline __attribute__((__always_inline__)) bool
generic_test_bit(unsigned long nr, const volatile unsigned long *addr)
{





 return 1UL & (addr[((nr) / 
# 128 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                   32
# 128 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                   )] >> (nr & (
# 128 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                                           32
# 128 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                                                        -1)));
}






static inline __attribute__((__always_inline__)) bool
generic_test_bit_acquire(unsigned long nr, const volatile unsigned long *addr)
{
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 
# 139 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                                             32
# 139 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                                             );
 return 1UL & (({ 
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
              typeof( _Generic((
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
              *p
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
              ), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
              *p
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
              ))) 
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
              ___p1 = ({ 
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
              do { } while (0)
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
              ; (*(const volatile 
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
              typeof( _Generic((
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
              *p
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
              ), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
              *p
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
              ))) 
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
              *)&(*p)); }); 
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
              do { } while (0)
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
              ; barrier(); (typeof(*p))___p1; }) >> (nr & (
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                                            32
# 140 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                                                         -1)));
}
# 165 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
static inline __attribute__((__always_inline__)) bool
const_test_bit(unsigned long nr, const volatile unsigned long *addr)
{
 const unsigned long *p = (const unsigned long *)addr + ((nr) / 
# 168 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                                                       32
# 168 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                                                       );
 unsigned long mask = ((((1UL))) << ((nr) % 
# 169 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h" 3 4
                     32
# 169 "/home/mgwhite/homescratch/linux/include/asm-generic/bitops/generic-non-atomic.h"
                     ));
 unsigned long val = *p;

 return !!(val & mask);
}
# 35 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 2
# 68 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
# 1 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/bitops.h" 1
# 9 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/bitops.h"
# 1 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/compiler.h" 1




# 1 "/home/mgwhite/homescratch/linux/arch/alpha/include/uapi/asm/compiler.h" 1
# 6 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/compiler.h" 2
# 10 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/bitops.h" 2
# 28 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/bitops.h"
static inline void
set_bit(unsigned long nr, volatile void * addr)
{
 unsigned long temp;
 int *m = ((int *) addr) + (nr >> 5);

 __asm__ __volatile__(
 "1:	ldl_l %0,%3\n"
 "	bis %0,%2,%0\n"
 "	stl_c %0,%1\n"
 "	beq %0,2f\n"
 ".subsection 2\n"
 "2:	br 1b\n"
 ".previous"
 :"=&r" (temp), "=m" (*m)
 :"Ir" (1UL << (nr & 31)), "m" (*m));
}




static inline __attribute__((__always_inline__)) void
arch___set_bit(unsigned long nr, volatile unsigned long *addr)
{
 int *m = ((int *) addr) + (nr >> 5);

 *m |= 1 << (nr & 31);
}

static inline void
clear_bit(unsigned long nr, volatile void * addr)
{
 unsigned long temp;
 int *m = ((int *) addr) + (nr >> 5);

 __asm__ __volatile__(
 "1:	ldl_l %0,%3\n"
 "	bic %0,%2,%0\n"
 "	stl_c %0,%1\n"
 "	beq %0,2f\n"
 ".subsection 2\n"
 "2:	br 1b\n"
 ".previous"
 :"=&r" (temp), "=m" (*m)
 :"Ir" (1UL << (nr & 31)), "m" (*m));
}

static inline void
clear_bit_unlock(unsigned long nr, volatile void * addr)
{
 barrier();
 clear_bit(nr, addr);
}




static inline __attribute__((__always_inline__)) void
arch___clear_bit(unsigned long nr, volatile unsigned long *addr)
{
 int *m = ((int *) addr) + (nr >> 5);

 *m &= ~(1 << (nr & 31));
}

static inline void
__clear_bit_unlock(unsigned long nr, volatile void * addr)
{
 barrier();
 arch___clear_bit(nr, addr);
}

static inline void
change_bit(unsigned long nr, volatile void * addr)
{
 unsigned long temp;
 int *m = ((int *) addr) + (nr >> 5);

 __asm__ __volatile__(
 "1:	ldl_l %0,%3\n"
 "	xor %0,%2,%0\n"
 "	stl_c %0,%1\n"
 "	beq %0,2f\n"
 ".subsection 2\n"
 "2:	br 1b\n"
 ".previous"
 :"=&r" (temp), "=m" (*m)
 :"Ir" (1UL << (nr & 31)), "m" (*m));
}




static inline __attribute__((__always_inline__)) void
arch___change_bit(unsigned long nr, volatile unsigned long *addr)
{
 int *m = ((int *) addr) + (nr >> 5);

 *m ^= 1 << (nr & 31);
}

static inline int
test_and_set_bit(unsigned long nr, volatile void *addr)
{
 unsigned long oldbit;
 unsigned long temp;
 int *m = ((int *) addr) + (nr >> 5);

 __asm__ __volatile__(



 "1:	ldl_l %0,%4\n"
 "	and %0,%3,%2\n"
 "	bne %2,2f\n"
 "	xor %0,%3,%0\n"
 "	stl_c %0,%1\n"
 "	beq %0,3f\n"
 "2:\n"



 ".subsection 2\n"
 "3:	br 1b\n"
 ".previous"
 :"=&r" (temp), "=m" (*m), "=&r" (oldbit)
 :"Ir" (1UL << (nr & 31)), "m" (*m) : "memory");

 return oldbit != 0;
}

static inline int
test_and_set_bit_lock(unsigned long nr, volatile void *addr)
{
 unsigned long oldbit;
 unsigned long temp;
 int *m = ((int *) addr) + (nr >> 5);

 __asm__ __volatile__(
 "1:	ldl_l %0,%4\n"
 "	and %0,%3,%2\n"
 "	bne %2,2f\n"
 "	xor %0,%3,%0\n"
 "	stl_c %0,%1\n"
 "	beq %0,3f\n"
 "2:\n"



 ".subsection 2\n"
 "3:	br 1b\n"
 ".previous"
 :"=&r" (temp), "=m" (*m), "=&r" (oldbit)
 :"Ir" (1UL << (nr & 31)), "m" (*m) : "memory");

 return oldbit != 0;
}




static inline __attribute__((__always_inline__)) bool
arch___test_and_set_bit(unsigned long nr, volatile unsigned long *addr)
{
 unsigned long mask = 1 << (nr & 0x1f);
 int *m = ((int *) addr) + (nr >> 5);
 int old = *m;

 *m = old | mask;
 return (old & mask) != 0;
}

static inline int
test_and_clear_bit(unsigned long nr, volatile void * addr)
{
 unsigned long oldbit;
 unsigned long temp;
 int *m = ((int *) addr) + (nr >> 5);

 __asm__ __volatile__(



 "1:	ldl_l %0,%4\n"
 "	and %0,%3,%2\n"
 "	beq %2,2f\n"
 "	xor %0,%3,%0\n"
 "	stl_c %0,%1\n"
 "	beq %0,3f\n"
 "2:\n"



 ".subsection 2\n"
 "3:	br 1b\n"
 ".previous"
 :"=&r" (temp), "=m" (*m), "=&r" (oldbit)
 :"Ir" (1UL << (nr & 31)), "m" (*m) : "memory");

 return oldbit != 0;
}




static inline __attribute__((__always_inline__)) bool
arch___test_and_clear_bit(unsigned long nr, volatile unsigned long *addr)
{
 unsigned long mask = 1 << (nr & 0x1f);
 int *m = ((int *) addr) + (nr >> 5);
 int old = *m;

 *m = old & ~mask;
 return (old & mask) != 0;
}

static inline int
test_and_change_bit(unsigned long nr, volatile void * addr)
{
 unsigned long oldbit;
 unsigned long temp;
 int *m = ((int *) addr) + (nr >> 5);

 __asm__ __volatile__(



 "1:	ldl_l %0,%4\n"
 "	and %0,%3,%2\n"
 "	xor %0,%3,%0\n"
 "	stl_c %0,%1\n"
 "	beq %0,3f\n"



 ".subsection 2\n"
 "3:	br 1b\n"
 ".previous"
 :"=&r" (temp), "=m" (*m), "=&r" (oldbit)
 :"Ir" (1UL << (nr & 31)), "m" (*m) : "memory");

 return oldbit != 0;
}




static inline __attribute__((__always_inline__)) bool
arch___test_and_change_bit(unsigned long nr, volatile unsigned long *addr)
{
 unsigned long mask = 1 << (nr & 0x1f);
 int *m = ((int *) addr) + (nr >> 5);
 int old = *m;

 *m = old ^ mask;
 return (old & mask) != 0;
}
# 296 "/home/mgwhite/homescratch/linux/arch/alpha/include/asm/bitops.h"
static inline unsigned long ffz_b(unsigned long x)
{
 unsigned long sum, x1, x2, x4;

 x = ~x & -~x;
 x1 = x & 0xAA;
 x2 = x & 0xCC;
 x4 = x & 0xF0;
 sum = x2 ? 2 : 0;
 sum += (x4 != 0) * 4;
 sum += (x1 != 0);

 return sum;
}

static inline unsigned long ffz(unsigned long word)
{




 unsigned long bits, qofs, bofs;

 bits = __builtin_alpha_cmpbge(word, ~0UL);
 qofs = ffz_b(bits);
 bits = __builtin_alpha_extbl(word, qofs);
 bofs = ffz_b(bits);

 return qofs*8 + bofs;

}




static inline unsigned long __ffs(unsigned long word)
{




 unsigned long bits, qofs, bofs;

 bits = __builtin_alpha_cmpbge(0, word);
 qofs = ffz_b(bits);
 bits = __builtin_alpha_extbl(word, qofs);
 bofs = ffz_b(~bits);

 return qofs*8 + bofs;

}
# 69 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 2







_Static_assert(
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
arch___set_bit
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___set_bit
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___set_bit
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___set_bit
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
___set_bit
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___set_bit
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
))
# 76 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
, "__same_type(arch___set_bit, generic___set_bit) && __same_type(const___set_bit, generic___set_bit) && __same_type(___set_bit, generic___set_bit)");
_Static_assert(
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
arch___clear_bit
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___clear_bit
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___clear_bit
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___clear_bit
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
___clear_bit
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___clear_bit
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
))
# 77 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
, "__same_type(arch___clear_bit, generic___clear_bit) && __same_type(const___clear_bit, generic___clear_bit) && __same_type(___clear_bit, generic___clear_bit)");
_Static_assert(
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
arch___change_bit
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___change_bit
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___change_bit
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___change_bit
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
___change_bit
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___change_bit
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
))
# 78 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
, "__same_type(arch___change_bit, generic___change_bit) && __same_type(const___change_bit, generic___change_bit) && __same_type(___change_bit, generic___change_bit)");
_Static_assert(
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
arch___test_and_set_bit
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_set_bit
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_set_bit
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_set_bit
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
___test_and_set_bit
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_set_bit
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
))
# 79 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
, "__same_type(arch___test_and_set_bit, generic___test_and_set_bit) && __same_type(const___test_and_set_bit, generic___test_and_set_bit) && __same_type(___test_and_set_bit, generic___test_and_set_bit)");
_Static_assert(
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
arch___test_and_clear_bit
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_clear_bit
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_clear_bit
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_clear_bit
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
___test_and_clear_bit
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_clear_bit
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
))
# 80 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
, "__same_type(arch___test_and_clear_bit, generic___test_and_clear_bit) && __same_type(const___test_and_clear_bit, generic___test_and_clear_bit) && __same_type(___test_and_clear_bit, generic___test_and_clear_bit)");
_Static_assert(
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
arch___test_and_change_bit
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_change_bit
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_change_bit
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_change_bit
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
___test_and_change_bit
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic___test_and_change_bit
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
))
# 81 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
, "__same_type(arch___test_and_change_bit, generic___test_and_change_bit) && __same_type(const___test_and_change_bit, generic___test_and_change_bit) && __same_type(___test_and_change_bit, generic___test_and_change_bit)");
_Static_assert(
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic_test_bit
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic_test_bit
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
const_test_bit
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic_test_bit
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
)) 
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
&& 
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
__builtin_types_compatible_p(typeof(
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
_test_bit
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
), typeof(
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
generic_test_bit
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
))
# 82 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
, "__same_type(arch_test_bit, generic_test_bit) && __same_type(const_test_bit, generic_test_bit) && __same_type(_test_bit, generic_test_bit)");



static inline int get_bitmask_order(unsigned int count)
{
 int order;

 order = fls(count);
 return order;
}

static inline __attribute__((__always_inline__)) unsigned long hweight_long(unsigned long w)
{
 return sizeof(w) == 4 ? hweight32(w) : hweight64((__u64)w);
}






static inline __u64 rol64(__u64 word, unsigned int shift)
{
 return (word << (shift & 63)) | (word >> ((-shift) & 63));
}






static inline __u64 ror64(__u64 word, unsigned int shift)
{
 return (word >> (shift & 63)) | (word << ((-shift) & 63));
}






static inline __u32 rol32(__u32 word, unsigned int shift)
{
 return (word << (shift & 31)) | (word >> ((-shift) & 31));
}






static inline __u32 ror32(__u32 word, unsigned int shift)
{
 return (word >> (shift & 31)) | (word << ((-shift) & 31));
}






static inline __u16 rol16(__u16 word, unsigned int shift)
{
 return (word << (shift & 15)) | (word >> ((-shift) & 15));
}






static inline __u16 ror16(__u16 word, unsigned int shift)
{
 return (word >> (shift & 15)) | (word << ((-shift) & 15));
}






static inline __u8 rol8(__u8 word, unsigned int shift)
{
 return (word << (shift & 7)) | (word >> ((-shift) & 7));
}






static inline __u8 ror8(__u8 word, unsigned int shift)
{
 return (word >> (shift & 7)) | (word << ((-shift) & 7));
}
# 186 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
static inline __attribute__((__always_inline__)) __s32 sign_extend32(__u32 value, int index)
{
 __u8 shift = 31 - index;
 return (__s32)(value << shift) >> shift;
}






static inline __attribute__((__always_inline__)) __s64 sign_extend64(__u64 value, int index)
{
 __u8 shift = 63 - index;
 return (__s64)(value << shift) >> shift;
}

static inline unsigned fls_long(unsigned long l)
{
 if (sizeof(l) == 4)
  return fls(l);
 return fls64(l);
}

static inline int get_count_order(unsigned int count)
{
 if (count == 0)
  return -1;

 return fls(--count);
}







static inline int get_count_order_long(unsigned long l)
{
 if (l == 0UL)
  return -1;
 return (int)fls_long(--l);
}
# 239 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
static inline unsigned long __ffs64(u64 word)
{

 if (((u32)word) == 0UL)
  return __ffs((u32)(word >> 32)) + 32;



 return __ffs((unsigned long)word);
}







static inline __attribute__((__always_inline__)) void assign_bit(long nr, volatile unsigned long *addr,
           bool value)
{
 if (value)
  set_bit(nr, addr);
 else
  clear_bit(nr, addr);
}

static inline __attribute__((__always_inline__)) void __assign_bit(long nr, volatile unsigned long *addr,
      bool value)
{
 if (value)
  ((__builtin_constant_p(nr) && __builtin_constant_p((uintptr_t)(addr) != (uintptr_t)
# 269 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
 ((void *)0)
# 269 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
 ) && (uintptr_t)(addr) != (uintptr_t)
# 269 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
 ((void *)0) 
# 269 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
 && __builtin_constant_p(*(const unsigned long *)(addr))) ? generic___set_bit(nr, addr) : ___set_bit(nr, addr));
 else
  ((__builtin_constant_p(nr) && __builtin_constant_p((uintptr_t)(addr) != (uintptr_t)
# 271 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
 ((void *)0)
# 271 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
 ) && (uintptr_t)(addr) != (uintptr_t)
# 271 "/home/mgwhite/homescratch/linux/include/linux/bitops.h" 3 4
 ((void *)0) 
# 271 "/home/mgwhite/homescratch/linux/include/linux/bitops.h"
 && __builtin_constant_p(*(const unsigned long *)(addr))) ? generic___clear_bit(nr, addr) : ___clear_bit(nr, addr));
}
# 13 "/home/mgwhite/homescratch/linux/include/linux/log2.h" 2
# 21 "/home/mgwhite/homescratch/linux/include/linux/log2.h"
static inline __attribute__((__always_inline__)) __attribute__((const))
int __ilog2_u32(u32 n)
{
 return fls(n) - 1;
}



static inline __attribute__((__always_inline__)) __attribute__((const))
int __ilog2_u64(u64 n)
{
 return fls64(n) - 1;
}
# 44 "/home/mgwhite/homescratch/linux/include/linux/log2.h"
static inline __attribute__((const))
bool is_power_of_2(unsigned long n)
{
 return (n != 0 && ((n & (n - 1)) == 0));
}





static inline __attribute__((const))
unsigned long __roundup_pow_of_two(unsigned long n)
{
 return 1UL << fls_long(n - 1);
}





static inline __attribute__((const))
unsigned long __rounddown_pow_of_two(unsigned long n)
{
 return 1UL << (fls_long(n) - 1);
}
# 198 "/home/mgwhite/homescratch/linux/include/linux/log2.h"
static inline __attribute__((__const__))
int __order_base_2(unsigned long n)
{
 return n > 1 ? ( __builtin_constant_p(n - 1) ? ((n - 1) < 2 ? 0 : 63 - __builtin_clzll(n - 1)) : (sizeof(n - 1) <= 4) ? __ilog2_u32(n - 1) : __ilog2_u64(n - 1) ) + 1 : 0;
}
# 225 "/home/mgwhite/homescratch/linux/include/linux/log2.h"
static inline __attribute__((const))
int __bits_per(unsigned long n)
{
 if (n < 2)
  return 1;
 if (is_power_of_2(n))
  return ( __builtin_constant_p(n) ? ( ((n) == 0 || (n) == 1) ? 0 : ( __builtin_constant_p((n) - 1) ? (((n) - 1) < 2 ? 0 : 63 - __builtin_clzll((n) - 1)) : (sizeof((n) - 1) <= 4) ? __ilog2_u32((n) - 1) : __ilog2_u64((n) - 1) ) + 1) : __order_base_2(n) ) + 1;
 return ( __builtin_constant_p(n) ? ( ((n) == 0 || (n) == 1) ? 0 : ( __builtin_constant_p((n) - 1) ? (((n) - 1) < 2 ? 0 : 63 - __builtin_clzll((n) - 1)) : (sizeof((n) - 1) <= 4) ? __ilog2_u32((n) - 1) : __ilog2_u64((n) - 1) ) + 1) : __order_base_2(n) );
}
# 14 "/home/mgwhite/homescratch/linux/kernel/bounds.c" 2
# 1 "/home/mgwhite/homescratch/linux/include/linux/spinlock_types.h" 1
# 17 "/home/mgwhite/homescratch/linux/include/linux/spinlock_types.h"
typedef struct spinlock {
 union {
  struct raw_spinlock rlock;
# 28 "/home/mgwhite/homescratch/linux/include/linux/spinlock_types.h"
 };
} spinlock_t;
# 74 "/home/mgwhite/homescratch/linux/include/linux/spinlock_types.h"
# 1 "/home/mgwhite/homescratch/linux/include/linux/rwlock_types.h" 1
# 25 "/home/mgwhite/homescratch/linux/include/linux/rwlock_types.h"
typedef struct {
 arch_rwlock_t raw_lock;







} rwlock_t;
# 75 "/home/mgwhite/homescratch/linux/include/linux/spinlock_types.h" 2
# 15 "/home/mgwhite/homescratch/linux/kernel/bounds.c" 2

int main(void)
{

 asm volatile("\n.ascii \"->" "NR_PAGEFLAGS" " %0 " "__NR_PAGEFLAGS" "\"" : : "i" (__NR_PAGEFLAGS));
 asm volatile("\n.ascii \"->" "MAX_NR_ZONES" " %0 " "__MAX_NR_ZONES" "\"" : : "i" (__MAX_NR_ZONES));



 asm volatile("\n.ascii \"->" "SPINLOCK_SIZE" " %0 " "sizeof(spinlock_t)" "\"" : : "i" (sizeof(spinlock_t)));


 return 0;
}
