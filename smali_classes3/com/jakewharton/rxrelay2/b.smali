.class public final Lcom/jakewharton/rxrelay2/b;
.super Lcom/jakewharton/rxrelay2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay2/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/Object;

.field public static final h:[Lcom/jakewharton/rxrelay2/b$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/jakewharton/rxrelay2/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/jakewharton/rxrelay2/b;->g:[Ljava/lang/Object;

    new-array v0, v0, [Lcom/jakewharton/rxrelay2/b$a;

    sput-object v0, Lcom/jakewharton/rxrelay2/b;->h:[Lcom/jakewharton/rxrelay2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcom/jakewharton/rxrelay2/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/b;->e:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/jakewharton/rxrelay2/b;->h:[Lcom/jakewharton/rxrelay2/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, p0, Lcom/jakewharton/rxrelay2/b;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jakewharton/rxrelay2/b;->f:J

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-wide v5, p0, Lcom/jakewharton/rxrelay2/b;->f:J

    iget-boolean v7, v4, Lcom/jakewharton/rxrelay2/b$a;->h:Z

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v7, v4, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    if-nez v7, :cond_6

    monitor-enter v4

    :try_start_0
    iget-boolean v7, v4, Lcom/jakewharton/rxrelay2/b$a;->h:Z

    if-eqz v7, :cond_1

    monitor-exit v4

    goto :goto_2

    :cond_1
    iget-wide v7, v4, Lcom/jakewharton/rxrelay2/b$a;->i:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    monitor-exit v4

    goto :goto_2

    :cond_2
    iget-boolean v5, v4, Lcom/jakewharton/rxrelay2/b$a;->e:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/jakewharton/rxrelay2/b$a;->f:Lcom/jakewharton/rxrelay2/a;

    const/4 v6, 0x4

    if-nez v5, :cond_3

    new-instance v5, Lcom/jakewharton/rxrelay2/a;

    invoke-direct {v5}, Lcom/jakewharton/rxrelay2/a;-><init>()V

    iput-object v5, v4, Lcom/jakewharton/rxrelay2/b$a;->f:Lcom/jakewharton/rxrelay2/a;

    :cond_3
    iget v7, v5, Lcom/jakewharton/rxrelay2/a;->c:I

    if-ne v7, v6, :cond_4

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/jakewharton/rxrelay2/a;->b:[Ljava/lang/Object;

    aput-object v7, v8, v6

    iput-object v7, v5, Lcom/jakewharton/rxrelay2/a;->b:[Ljava/lang/Object;

    move v7, v2

    :cond_4
    iget-object v6, v5, Lcom/jakewharton/rxrelay2/a;->b:[Ljava/lang/Object;

    aput-object p1, v6, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/jakewharton/rxrelay2/a;->c:I

    monitor-exit v4

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/jakewharton/rxrelay2/b$a;->d:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, v4, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v4, p1}, Lcom/jakewharton/rxrelay2/b$a;->test(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxrelay2/b$a;

    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay2/b$a;-><init>(Lio/reactivex/Observer;Lcom/jakewharton/rxrelay2/b;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    iget-object p1, p0, Lcom/jakewharton/rxrelay2/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/jakewharton/rxrelay2/b$a;

    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lcom/jakewharton/rxrelay2/b$a;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v2, v1

    iget-object v1, p0, Lcom/jakewharton/rxrelay2/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    move p1, v3

    :goto_0
    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/b$a;->h:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/b;->l(Lcom/jakewharton/rxrelay2/b$a;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/b$a;->h:Z

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/b$a;->h:Z

    if-eqz p1, :cond_5

    monitor-exit v0

    goto :goto_5

    :cond_5
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/b$a;->d:Z

    if-eqz p1, :cond_6

    monitor-exit v0

    goto :goto_5

    :cond_6
    iget-object p1, v0, Lcom/jakewharton/rxrelay2/b$a;->c:Lcom/jakewharton/rxrelay2/b;

    iget-object v1, p1, Lcom/jakewharton/rxrelay2/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v6, p1, Lcom/jakewharton/rxrelay2/b;->f:J

    iput-wide v6, v0, Lcom/jakewharton/rxrelay2/b$a;->i:J

    iget-object p1, p1, Lcom/jakewharton/rxrelay2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_7

    move v1, v5

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/jakewharton/rxrelay2/b$a;->e:Z

    iput-boolean v5, v0, Lcom/jakewharton/rxrelay2/b$a;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/b$a;->test(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/b$a;->h:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lcom/jakewharton/rxrelay2/b$a;->f:Lcom/jakewharton/rxrelay2/a;

    if-nez p1, :cond_a

    iput-boolean v3, v0, Lcom/jakewharton/rxrelay2/b$a;->e:Z

    monitor-exit v0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jakewharton/rxrelay2/b$a;->f:Lcom/jakewharton/rxrelay2/a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lcom/jakewharton/rxrelay2/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x4

    :goto_2
    if-eqz p1, :cond_8

    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_c

    aget-object v4, p1, v2

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lcom/jakewharton/rxrelay2/b$a;->test(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    aget-object p1, p1, v1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_d
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final l(Lcom/jakewharton/rxrelay2/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/b$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/b$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lcom/jakewharton/rxrelay2/b;->h:[Lcom/jakewharton/rxrelay2/b$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lcom/jakewharton/rxrelay2/b$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v6, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lcom/jakewharton/rxrelay2/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_6

    :goto_3
    if-eqz v3, :cond_0

    return-void
.end method
