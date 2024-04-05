.class public final Lkk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkk/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkk/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkk/j;->g(Lkk/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkk/l;

    invoke-direct {v0}, Lkk/l;-><init>()V

    sget-object v1, Lkk/i;->b:Lkk/y;

    invoke-virtual {p0, v1, v0}, Lkk/g;->e(Ljava/util/concurrent/Executor;Lkk/e;)Lkk/a0;

    invoke-virtual {p0, v1, v0}, Lkk/g;->d(Ljava/util/concurrent/Executor;Lkk/d;)Lkk/a0;

    invoke-virtual {p0, v1, v0}, Lkk/g;->a(Ljava/util/concurrent/Executor;Lkk/b;)V

    iget-object v0, v0, Lkk/l;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lkk/j;->g(Lkk/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkk/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkk/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkk/j;->g(Lkk/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkk/l;

    invoke-direct {v0}, Lkk/l;-><init>()V

    sget-object v1, Lkk/i;->b:Lkk/y;

    invoke-virtual {p0, v1, v0}, Lkk/g;->e(Ljava/util/concurrent/Executor;Lkk/e;)Lkk/a0;

    invoke-virtual {p0, v1, v0}, Lkk/g;->d(Ljava/util/concurrent/Executor;Lkk/d;)Lkk/a0;

    invoke-virtual {p0, v1, v0}, Lkk/g;->a(Ljava/util/concurrent/Executor;Lkk/b;)V

    iget-object v0, v0, Lkk/l;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lkk/j;->g(Lkk/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkk/a0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkk/a0;

    invoke-direct {v0}, Lkk/a0;-><init>()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/x4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lkk/a0;
    .locals 1

    new-instance v0, Lkk/a0;

    invoke-direct {v0}, Lkk/a0;-><init>()V

    invoke-virtual {v0, p0}, Lkk/a0;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lkk/a0;
    .locals 1

    new-instance v0, Lkk/a0;

    invoke-direct {v0}, Lkk/a0;-><init>()V

    invoke-virtual {v0, p0}, Lkk/a0;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs f([Lkk/g;)Lkk/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkk/g<",
            "*>;)",
            "Lkk/g<",
            "Ljava/util/List<",
            "Lkk/g<",
            "*>;>;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk/g;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lkk/a0;

    invoke-direct {v0}, Lkk/a0;-><init>()V

    new-instance v1, Lkk/m;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lkk/m;-><init>(ILkk/a0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk/g;

    sget-object v4, Lkk/i;->b:Lkk/y;

    invoke-virtual {v3, v4, v1}, Lkk/g;->e(Ljava/util/concurrent/Executor;Lkk/e;)Lkk/a0;

    invoke-virtual {v3, v4, v1}, Lkk/g;->d(Ljava/util/concurrent/Executor;Lkk/d;)Lkk/a0;

    invoke-virtual {v3, v4, v1}, Lkk/g;->a(Ljava/util/concurrent/Executor;Lkk/b;)V

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v1, Lkk/k;

    invoke-direct {v1, p0}, Lkk/k;-><init>(Ljava/util/List;)V

    sget-object p0, Lkk/i;->a:Lkk/z;

    invoke-virtual {v0, p0, v1}, Lkk/a0;->i(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;

    move-result-object p0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static g(Lkk/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lkk/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkk/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lkk/g;->j()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
