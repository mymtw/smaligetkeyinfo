.class public final Lul/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lul/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lul/d<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lul/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lul/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lul/d;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lul/d;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lul/p;

    invoke-direct {v0}, Lul/p;-><init>()V

    sget-object v1, Lul/e;->b:Lul/m;

    invoke-virtual {p0, v1, v0}, Lul/d;->c(Ljava/util/concurrent/Executor;Lul/c;)Lul/o;

    invoke-virtual {p0, v1, v0}, Lul/d;->a(Ljava/util/concurrent/Executor;Lul/b;)Lul/o;

    iget-object v0, v0, Lul/p;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {p0}, Lul/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lul/d;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lul/d;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Task must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
