.class public final Lkk/a0;
.super Lkk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lkk/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/x<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkk/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkk/a0;->a:Ljava/lang/Object;

    new-instance v0, Lkk/x;

    invoke-direct {v0}, Lkk/x;-><init>()V

    iput-object v0, p0, Lkk/a0;->b:Lkk/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lkk/b;)V
    .locals 2

    iget-object v0, p0, Lkk/a0;->b:Lkk/x;

    new-instance v1, Lkk/q;

    invoke-direct {v1, p1, p2}, Lkk/q;-><init>(Ljava/util/concurrent/Executor;Lkk/b;)V

    invoke-virtual {v0, v1}, Lkk/x;->a(Lkk/w;)V

    invoke-virtual {p0}, Lkk/a0;->v()V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lkk/c;)V
    .locals 2

    iget-object v0, p0, Lkk/a0;->b:Lkk/x;

    new-instance v1, Lkk/r;

    invoke-direct {v1, p1, p2}, Lkk/r;-><init>(Ljava/util/concurrent/Executor;Lkk/c;)V

    invoke-virtual {v0, v1}, Lkk/x;->a(Lkk/w;)V

    invoke-virtual {p0}, Lkk/a0;->v()V

    return-void
.end method

.method public final c(Lkk/c;)V
    .locals 3

    sget-object v0, Lkk/i;->a:Lkk/z;

    iget-object v1, p0, Lkk/a0;->b:Lkk/x;

    new-instance v2, Lkk/r;

    invoke-direct {v2, v0, p1}, Lkk/r;-><init>(Ljava/util/concurrent/Executor;Lkk/c;)V

    invoke-virtual {v1, v2}, Lkk/x;->a(Lkk/w;)V

    invoke-virtual {p0}, Lkk/a0;->v()V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Lkk/d;)Lkk/a0;
    .locals 2

    iget-object v0, p0, Lkk/a0;->b:Lkk/x;

    new-instance v1, Lkk/s;

    invoke-direct {v1, p1, p2}, Lkk/s;-><init>(Ljava/util/concurrent/Executor;Lkk/d;)V

    invoke-virtual {v0, v1}, Lkk/x;->a(Lkk/w;)V

    invoke-virtual {p0}, Lkk/a0;->v()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lkk/e;)Lkk/a0;
    .locals 2

    iget-object v0, p0, Lkk/a0;->b:Lkk/x;

    new-instance v1, Lkk/t;

    invoke-direct {v1, p1, p2}, Lkk/t;-><init>(Ljava/util/concurrent/Executor;Lkk/e;)V

    invoke-virtual {v0, v1}, Lkk/x;->a(Lkk/w;)V

    invoke-virtual {p0}, Lkk/a0;->v()V

    return-object p0
.end method

.method public final f(Lkk/e;)Lkk/a0;
    .locals 1

    sget-object v0, Lkk/i;->a:Lkk/z;

    invoke-virtual {p0, v0, p1}, Lkk/a0;->e(Ljava/util/concurrent/Executor;Lkk/e;)Lkk/a0;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lkk/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lkk/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lkk/a0;

    invoke-direct {v0}, Lkk/a0;-><init>()V

    iget-object v1, p0, Lkk/a0;->b:Lkk/x;

    new-instance v2, Lkk/n;

    invoke-direct {v2, p1, p2, v0}, Lkk/n;-><init>(Ljava/util/concurrent/Executor;Lkk/a;Lkk/a0;)V

    invoke-virtual {v1, v2}, Lkk/x;->a(Lkk/w;)V

    invoke-virtual {p0}, Lkk/a0;->v()V

    return-object v0
.end method

.method public final h(Lkk/a;)Lkk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lkk/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lkk/i;->a:Lkk/z;

    invoke-virtual {p0, v0, p1}, Lkk/a0;->g(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lkk/a<",
            "TTResult;",
            "Lkk/g<",
            "TTContinuationResult;>;>;)",
            "Lkk/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lkk/a0;

    invoke-direct {v0}, Lkk/a0;-><init>()V

    iget-object v1, p0, Lkk/a0;->b:Lkk/x;

    new-instance v2, Lkk/p;

    invoke-direct {v2, p1, p2, v0}, Lkk/p;-><init>(Ljava/util/concurrent/Executor;Lkk/a;Lkk/a0;)V

    invoke-virtual {v1, v2}, Lkk/x;->a(Lkk/w;)V

    invoke-virtual {p0}, Lkk/a0;->v()V

    return-object v0
.end method

.method public final j()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lkk/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkk/a0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lkk/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkk/a0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lkk/a0;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkk/a0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkk/a0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lkk/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkk/a0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lkk/a0;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkk/a0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lkk/a0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkk/a0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lkk/a0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lkk/a0;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lkk/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkk/a0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lkk/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkk/a0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkk/a0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkk/a0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/util/concurrent/Executor;Lkk/f;)Lkk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lkk/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lkk/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lkk/a0;

    invoke-direct {v0}, Lkk/a0;-><init>()V

    iget-object v1, p0, Lkk/a0;->b:Lkk/x;

    new-instance v2, Lkk/v;

    invoke-direct {v2, p1, p2, v0}, Lkk/v;-><init>(Ljava/util/concurrent/Executor;Lkk/f;Lkk/a0;)V

    invoke-virtual {v1, v2}, Lkk/x;->a(Lkk/w;)V

    invoke-virtual {p0}, Lkk/a0;->v()V

    return-object v0
.end method

.method public final q(Lkk/f;)Lkk/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lkk/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lkk/i;->a:Lkk/z;

    new-instance v1, Lkk/a0;

    invoke-direct {v1}, Lkk/a0;-><init>()V

    iget-object v2, p0, Lkk/a0;->b:Lkk/x;

    new-instance v3, Lkk/v;

    invoke-direct {v3, v0, p1, v1}, Lkk/v;-><init>(Ljava/util/concurrent/Executor;Lkk/f;Lkk/a0;)V

    invoke-virtual {v2, v3}, Lkk/x;->a(Lkk/w;)V

    invoke-virtual {p0}, Lkk/a0;->v()V

    return-object v1
.end method

.method public final r(Lkk/d;)Lkk/a0;
    .locals 1

    sget-object v0, Lkk/i;->a:Lkk/z;

    invoke-virtual {p0, v0, p1}, Lkk/a0;->d(Ljava/util/concurrent/Executor;Lkk/d;)Lkk/a0;

    return-object p0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkk/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkk/a0;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkk/a0;->c:Z

    iput-object p1, p0, Lkk/a0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkk/a0;->b:Lkk/x;

    invoke-virtual {p1, p0}, Lkk/x;->b(Lkk/g;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lkk/g;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lkk/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkk/a0;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkk/a0;->c:Z

    iput-object p1, p0, Lkk/a0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkk/a0;->b:Lkk/x;

    invoke-virtual {p1, p0}, Lkk/x;->b(Lkk/g;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lkk/g;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lkk/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkk/a0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkk/a0;->c:Z

    iput-boolean v1, p0, Lkk/a0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkk/a0;->b:Lkk/x;

    invoke-virtual {v0, p0}, Lkk/x;->b(Lkk/g;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lkk/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkk/a0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkk/a0;->b:Lkk/x;

    invoke-virtual {v0, p0}, Lkk/x;->b(Lkk/g;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
