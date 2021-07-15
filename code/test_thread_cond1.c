#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>
pthread_mutex_t mutex = PTHREAD_MUTEX_INITIALIZER;/*初始化互斥锁*/
pthread_cond_t cond = PTHREAD_COND_INITIALIZER;/*初始化条件变量*/
void* thread1(void*);
void* thread2(void*);
int i = 1;
int main(void)
{   
    pthread_t t_a;
    pthread_t t_b;
    pthread_create(&t_a, NULL, thread1, (void*)NULL);/*创建进程t_a*/
    pthread_create(&t_b, NULL, thread2, (void*)NULL); /*创建进程t_b*/
    pthread_join(t_a, NULL);/*等待进程t_a结束*/
    pthread_join(t_b, NULL);/*等待进程t_b结束*/
    pthread_mutex_destroy(&mutex);
    pthread_cond_destroy(&cond);
    exit(0);
}
void* thread1(void* junk)
{
    sleep(1);
    while (1) {
        pthread_mutex_lock(&mutex);/*锁住互斥量*/
        pthread_cond_signal(&cond);/*条件改变，发送信号，通知t_b进程*/
        printf("thread1: %d\n", __LINE__);
        pthread_mutex_unlock(&mutex);/*解锁互斥量*/
        sleep(1);
    }
}
void* thread2(void* junk)
{
    while (1) {
        pthread_mutex_lock(&mutex);
        pthread_cond_wait(&cond, &mutex);/*互斥变量mutex改变回原样，并等待cond改变*/
        printf("thread2: %d\n", __LINE__);
        pthread_mutex_unlock(&mutex);
        sleep(1);
    }
}
