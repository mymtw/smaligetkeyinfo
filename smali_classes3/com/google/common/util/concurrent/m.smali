.class public final Lcom/google/common/util/concurrent/m;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/l<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/util/concurrent/f;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/CacheLoader$a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lcom/google/common/util/concurrent/f;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/f;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m;->b:Lcom/google/common/util/concurrent/f;

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->b:Lcom/google/common/util/concurrent/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/f;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/util/concurrent/f;->b:Z

    iget-object v1, v0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/f$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/f$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/google/common/util/concurrent/f$a;->c:Lcom/google/common/util/concurrent/f$a;

    iput-object v2, v1, Lcom/google/common/util/concurrent/f$a;->c:Lcom/google/common/util/concurrent/f$a;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/google/common/util/concurrent/f$a;->a:Ljava/lang/Runnable;

    iget-object v1, v2, Lcom/google/common/util/concurrent/f$a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lcom/google/common/util/concurrent/f$a;->c:Lcom/google/common/util/concurrent/f$a;

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->b:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Executor was null."

    if-eqz p2, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/f;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/util/concurrent/f$a;

    iget-object v2, v0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/f$a;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/common/util/concurrent/f$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/f$a;)V

    iput-object v1, v0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/f$a;

    monitor-exit v0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
