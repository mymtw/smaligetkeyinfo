.class public final Lcom/google/common/util/concurrent/h;
.super Landroidx/preference/b;
.source "SourceFile"


# direct methods
.method public static u0(Lcom/google/common/util/concurrent/l;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {p0, v1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lcom/google/common/util/concurrent/l;Lcom/google/common/cache/LocalCache$k$a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b$a;
    .locals 1

    sget v0, Lcom/google/common/util/concurrent/b;->k:I

    new-instance v0, Lcom/google/common/util/concurrent/b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/b$a;-><init>(Lcom/google/common/util/concurrent/l;Lcom/google/common/cache/LocalCache$k$a;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/n;

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/n;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b$a;)V

    move-object p2, p1

    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/l;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
