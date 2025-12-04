// teapot_stubs.c - Runtime stubs for teapot instrumentation
#include <pthread.h>
#include <sys/resource.h>
#include <sys/prctl.h>
#include <stdlib.h>
#include <limits.h>

// DSO handle - required for shared libraries
void* __dso_handle __attribute__((visibility("hidden"))) = &__dso_handle;

// Thread-local storage for teapot instrumentation
char scratchpad[8192];
void* memory_history_top;
void* dift_reg_tags[16];
void* dift_reg_queued_tag;
void* dift_reg_queued_id;
void* old_rsp;
unsigned long instruction_cnt;
void* guard_list_top;
void* checkpoint_target_metadata;

// KASPER gadget reporting (security monitoring)
void report_gadget_KASPER_PORT(void) {}
void report_gadget_KASPER_CACHE(void) {}
void report_gadget_KASPER_MDS(void) {}

// DIFT wrappers for pthread mutex operations
int pthread_mutex_lock__dift_wrapper__(pthread_mutex_t *mutex) {
    return pthread_mutex_lock(mutex);
}

int pthread_mutex_unlock__dift_wrapper__(pthread_mutex_t *mutex) {
    return pthread_mutex_unlock(mutex);
}

int pthread_mutex_trylock__dift_wrapper__(pthread_mutex_t *mutex) {
    return pthread_mutex_trylock(mutex);
}

int pthread_mutex_init__dift_wrapper__(pthread_mutex_t *restrict mutex,
                                        const pthread_mutexattr_t *restrict attr) {
    return pthread_mutex_init(mutex, attr);
}

int pthread_mutex_destroy__dift_wrapper__(pthread_mutex_t *mutex) {
    return pthread_mutex_destroy(mutex);
}

// DIFT wrappers for pthread TLS operations
int pthread_key_create__dift_wrapper__(pthread_key_t *key, void (*destructor)(void*)) {
    return pthread_key_create(key, destructor);
}

int pthread_key_delete__dift_wrapper__(pthread_key_t key) {
    return pthread_key_delete(key);
}

int pthread_setspecific__dift_wrapper__(pthread_key_t key, const void *value) {
    return pthread_setspecific(key, value);
}

// DIFT wrappers for system calls
int prctl__dift_wrapper__(int option, unsigned long arg2, unsigned long arg3,
                          unsigned long arg4, unsigned long arg5) {
    return prctl(option, arg2, arg3, arg4, arg5);
}

int getrusage__dift_wrapper__(int who, struct rusage *usage) {
    return getrusage(who, usage);
}

char* realpath__dift_wrapper__(const char *restrict path, char *restrict resolved_path) {
    return realpath(path, resolved_path);
}