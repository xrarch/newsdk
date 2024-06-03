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
#include <semaphore.h>

uint64_t TlCreateThread (uint64_t startroutine, uint64_t arg, uint64_t *thread) {
    return pthread_create((pthread_t *)thread, 0, (void *(*)(void*))(startroutine), (void*)arg);
}

uint64_t TlJoinThread (uint64_t thread) {
    return pthread_join((pthread_t)thread, 0);
}

uint64_t TlCreateMutex () {
    pthread_mutex_t *mutex = malloc(sizeof(pthread_mutex_t));

    if (!mutex) {
        abort();
    }

    pthread_mutex_init(mutex, 0);

    return (uint64_t)mutex;
}

void TlAcquireMutex (uint64_t mutex) {
    pthread_mutex_lock((pthread_mutex_t *)mutex);
}

void TlReleaseMutex (uint64_t mutex) {
    pthread_mutex_unlock((pthread_mutex_t *)mutex);
}

uint64_t TlCreateSemaphore (uint64_t initialvalue) {
    sem_t *sem = malloc(sizeof(sem_t));

    if (!sem) {
        abort();
    }

    sem_init(sem, 0, initialvalue);

    return (uint64_t)sem;
}

void TlAcquireSemaphore (uint64_t semaphore) {
    sem_wait((sem_t *)semaphore);
}

void TlReleaseSemaphore (uint64_t semaphore) {
    sem_post((sem_t *)semaphore);
}