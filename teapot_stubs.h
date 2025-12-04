// teapot_stubs.h - Header for teapot instrumentation runtime
#ifndef TEAPOT_STUBS_H
#define TEAPOT_STUBS_H

#include <pthread.h>
#include <sys/resource.h>

// Thread-local storage declarations
extern char scratchpad[8192];
extern void* memory_history_top;
extern void* dift_reg_tags[16];
extern void* dift_reg_queued_tag;
extern void* dift_reg_queued_id;
extern void* old_rsp;
extern unsigned long instruction_cnt;
extern void* guard_list_top;
extern void* checkpoint_target_metadata;

// Function declarations
void report_gadget_KASPER_PORT(void);
void report_gadget_KASPER_CACHE(void);
void report_gadget_KASPER_MDS(void);

// DIFT wrapper declarations
int pthread_mutex_lock__dift_wrapper__(pthread_mutex_t *mutex);
int pthread_mutex_unlock__dift_wrapper__(pthread_mutex_t *mutex);
int pthread_mutex_trylock__dift_wrapper__(pthread_mutex_t *mutex);
int pthread_mutex_init__dift_wrapper__(pthread_mutex_t *restrict mutex,
                                        const pthread_mutexattr_t *restrict attr);
int pthread_mutex_destroy__dift_wrapper__(pthread_mutex_t *mutex);
int pthread_key_create__dift_wrapper__(pthread_key_t *key, void (*destructor)(void*));
int pthread_key_delete__dift_wrapper__(pthread_key_t key);
int pthread_setspecific__dift_wrapper__(pthread_key_t key, const void *value);
int prctl__dift_wrapper__(int option, unsigned long arg2, unsigned long arg3,
                          unsigned long arg4, unsigned long arg5);
int getrusage__dift_wrapper__(int who, struct rusage *usage);
char* realpath__dift_wrapper__(const char *restrict path, char *restrict resolved_path);

#endif // TEAPOT_STUBS_H