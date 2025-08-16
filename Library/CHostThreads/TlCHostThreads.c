#include <sys/stat.h>
#include <sys/types.h>
#include <dirent.h>
#include <unistd.h>

#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <signal.h>
#include <time.h>

#include <pthread.h>

#include <errno.h>

#ifdef __APPLE__
#include <dispatch/dispatch.h>
#else
#include <semaphore.h>
#endif

uintptr_t TlCreateThread (uintptr_t startroutine, uintptr_t arg, uintptr_t *thread) {
    return pthread_create((pthread_t *)thread, 0, (void *(*)(void*))(startroutine), (void*)arg);
}

uintptr_t TlJoinThread (uintptr_t thread) {
    return pthread_join((pthread_t)thread, 0);
}

uintptr_t TlCreateMutex () {
    pthread_mutex_t *mutex = malloc(sizeof(pthread_mutex_t));

    if (!mutex) {
        abort();
    }

    pthread_mutex_init(mutex, 0);

    return (uintptr_t)mutex;
}

void TlAcquireMutex (uintptr_t mutex) {
    pthread_mutex_lock((pthread_mutex_t *)mutex);
}

void TlReleaseMutex (uintptr_t mutex) {
    pthread_mutex_unlock((pthread_mutex_t *)mutex);
}

#ifndef __APPLE__

typedef struct _TlSemaphore {
    sem_t Semaphore;
} TlSemaphore;

#endif

uintptr_t TlCreateSemaphore(uintptr_t initialvalue)
{
#ifdef __APPLE__
    return (uintptr_t)dispatch_semaphore_create(initialvalue);
#else
    TlSemaphore *s = malloc(sizeof(TlSemaphore));

    if (!s) {
        abort();
    }

    sem_init(&s->Semaphore, 0, initialvalue);

    return (uintptr_t)s;
#endif
}

void TlAcquireSemaphore(uintptr_t _s)
{
#ifdef __APPLE__
    dispatch_semaphore_wait((dispatch_semaphore_t)(_s), DISPATCH_TIME_FOREVER);
#else
    TlSemaphore *s = (TlSemaphore *)(_s);

    int r;

    do {
            r = sem_wait(&s->Semaphore);
    } while (r == -1 && errno == EINTR);
#endif
}

void TlReleaseSemaphore(uintptr_t _s)
{

#ifdef __APPLE__
    dispatch_semaphore_signal((dispatch_semaphore_t)(_s));
#else
    TlSemaphore *s = (TlSemaphore *)(_s);

    sem_post(&s->Semaphore);
#endif
}