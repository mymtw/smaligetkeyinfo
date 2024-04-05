.class public abstract Lkotlinx/coroutines/u0;
.super Lkotlinx/coroutines/v0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/u0$c;,
        Lkotlinx/coroutines/u0$a;,
        Lkotlinx/coroutines/u0$b;,
        Lkotlinx/coroutines/u0$d;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/u0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/u0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/v0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/u0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/u0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/u0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u0;->M0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I0()J
    .locals 11

    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->J0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u0$d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->b()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v8, v0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    if-nez v8, :cond_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v8, :cond_3

    monitor-exit v0

    move-object v8, v4

    goto :goto_4

    :cond_3
    :try_start_1
    check-cast v8, Lkotlinx/coroutines/u0$c;

    iget-wide v9, v8, Lkotlinx/coroutines/u0$c;->b:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v5

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {p0, v8}, Lkotlinx/coroutines/u0;->N0(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/x;->c(I)Lkotlinx/coroutines/internal/y;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    monitor-exit v0

    :goto_4
    check-cast v8, Lkotlinx/coroutines/u0$c;

    if-nez v8, :cond_1

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    :goto_5
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    instance-of v6, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/internal/k;->g:Lkotlinx/coroutines/internal/t;

    if-eq v7, v8, :cond_9

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_8

    :cond_9
    sget-object v7, Lkotlinx/coroutines/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k;->e()Lkotlinx/coroutines/internal/k;

    move-result-object v6

    :cond_a
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_a

    goto :goto_5

    :cond_c
    sget-object v6, La0/b;->n:Lkotlinx/coroutines/internal/t;

    if-ne v0, v6, :cond_d

    :goto_6
    move-object v7, v4

    goto :goto_8

    :cond_d
    sget-object v6, Lkotlinx/coroutines/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v6, v3

    goto :goto_7

    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_e

    move v6, v5

    :goto_7
    if-eqz v6, :cond_7

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    :goto_8
    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_10
    iget-object v0, p0, Lkotlinx/coroutines/t0;->e:Lkotlinx/coroutines/internal/a;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    iget v8, v0, Lkotlinx/coroutines/internal/a;->b:I

    iget v0, v0, Lkotlinx/coroutines/internal/a;->c:I

    if-ne v8, v0, :cond_12

    goto :goto_9

    :cond_12
    move v3, v5

    :goto_9
    if-eqz v3, :cond_13

    :goto_a
    move-wide v8, v6

    goto :goto_b

    :cond_13
    move-wide v8, v1

    :goto_b
    cmp-long v0, v8, v1

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    instance-of v3, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v3, :cond_1b

    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    :goto_c
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u0$d;

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    monitor-enter v0

    :try_start_2
    iget-object v3, v0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    aget-object v4, v3, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_d
    monitor-exit v0

    check-cast v4, Lkotlinx/coroutines/u0$c;

    :goto_e
    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    iget-wide v3, v4, Lkotlinx/coroutines/u0$c;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1a

    goto :goto_10

    :cond_1a
    move-wide v1, v3

    goto :goto_10

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1b
    sget-object v3, La0/b;->n:Lkotlinx/coroutines/internal/t;

    if-ne v0, v3, :cond_1c

    :goto_f
    move-wide v1, v6

    :cond_1c
    :goto_10
    return-wide v1
.end method

.method public M0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0;->N0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->K0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/f0;->i:Lkotlinx/coroutines/f0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f0;->M0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_queue:Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/u0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v3, Lkotlinx/coroutines/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    return v1

    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    sget-object v2, Lkotlinx/coroutines/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/k;->e()Lkotlinx/coroutines/internal/k;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    sget-object v3, La0/b;->n:Lkotlinx/coroutines/internal/t;

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    new-instance v3, Lkotlinx/coroutines/internal/k;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    sget-object v4, Lkotlinx/coroutines/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v2, v1

    goto :goto_2

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_c

    :goto_2
    if-eqz v2, :cond_0

    return v1
.end method

.method public final O0()Z
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/t0;->e:Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lkotlinx/coroutines/internal/a;->b:I

    iget v0, v0, Lkotlinx/coroutines/internal/a;->c:I

    if-ne v3, v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u0$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v3, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Z

    move-result v1

    goto :goto_3

    :cond_5
    sget-object v3, La0/b;->n:Lkotlinx/coroutines/internal/t;

    if-ne v0, v3, :cond_6

    :goto_2
    move v1, v2

    :cond_6
    :goto_3
    return v1
.end method

.method public final P0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/u0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/u0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final Q0(JLkotlinx/coroutines/u0$c;)V
    .locals 12

    iget v0, p0, Lkotlinx/coroutines/u0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u0$d;

    if-nez v0, :cond_3

    sget-object v5, Lkotlinx/coroutines/u0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Lkotlinx/coroutines/u0$d;

    invoke-direct {v6, p1, p2}, Lkotlinx/coroutines/u0$d;-><init>(J)V

    :cond_1
    invoke-virtual {v5, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/u0$d;

    :cond_3
    monitor-enter p3

    :try_start_0
    iget-object v5, p3, Lkotlinx/coroutines/u0$c;->c:Ljava/lang/Object;

    sget-object v6, La0/b;->m:Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_4

    monitor-exit p3

    move v0, v3

    goto :goto_4

    :cond_4
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, v0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    if-nez v5, :cond_5

    move-object v5, v1

    goto :goto_1

    :cond_5
    aget-object v5, v5, v2

    :goto_1
    check-cast v5, Lkotlinx/coroutines/u0$c;

    iget v6, p0, Lkotlinx/coroutines/u0;->_isCompleted:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_6

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_2
    move v0, v4

    goto :goto_4

    :cond_6
    const-wide/16 v6, 0x0

    if-nez v5, :cond_7

    :try_start_4
    iput-wide p1, v0, Lkotlinx/coroutines/u0$d;->b:J

    goto :goto_3

    :cond_7
    iget-wide v8, v5, Lkotlinx/coroutines/u0$c;->b:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_8

    move-wide v8, p1

    :cond_8
    iget-wide v10, v0, Lkotlinx/coroutines/u0$d;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_9

    iput-wide v8, v0, Lkotlinx/coroutines/u0$d;->b:J

    :cond_9
    :goto_3
    iget-wide v8, p3, Lkotlinx/coroutines/u0$c;->b:J

    iget-wide v10, v0, Lkotlinx/coroutines/u0$d;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_a

    iput-wide v10, p3, Lkotlinx/coroutines/u0$c;->b:J

    :cond_a
    invoke-virtual {v0, p3}, Lkotlinx/coroutines/internal/x;->a(Lkotlinx/coroutines/internal/y;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p3

    move v0, v2

    :goto_4
    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/v0;->L0(JLkotlinx/coroutines/u0$c;)V

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lkotlinx/coroutines/u0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0$d;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    monitor-enter p1

    :try_start_6
    iget-object p2, p1, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/internal/y;

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    aget-object v1, p2, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p1

    check-cast v1, Lkotlinx/coroutines/u0$c;

    :goto_6
    if-ne v1, p3, :cond_10

    move v2, v4

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->K0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_11

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_11
    :goto_7
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/j0$a;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/z1;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lkotlinx/coroutines/z1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/u0;->_isCompleted:I

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/u0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    sget-object v4, Lkotlinx/coroutines/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, La0/b;->n:Lkotlinx/coroutines/internal/t;

    :cond_1
    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lkotlinx/coroutines/internal/k;

    if-eqz v4, :cond_4

    check-cast v2, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->b()Z

    goto :goto_2

    :cond_4
    sget-object v4, La0/b;->n:Lkotlinx/coroutines/internal/t;

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lkotlinx/coroutines/internal/k;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    sget-object v5, Lkotlinx/coroutines/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_6

    :goto_1
    if-eqz v3, :cond_0

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->I0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_3
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u0$d;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->d()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u0$c;

    :goto_4
    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/v0;->L0(JLkotlinx/coroutines/u0$c;)V

    goto :goto_3
.end method

.method public final t(JLkotlinx/coroutines/l;)V
    .locals 3

    invoke-static {p1, p2}, La0/b;->X(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lkotlinx/coroutines/u0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/u0$a;-><init>(Lkotlinx/coroutines/u0;JLkotlinx/coroutines/l;)V

    new-instance p1, Lkotlinx/coroutines/q0;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/q0;-><init>(Lkotlinx/coroutines/p0;)V

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/l;->O(Lkq/l;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/u0;->Q0(JLkotlinx/coroutines/u0$c;)V

    :cond_0
    return-void
.end method
