.class public final Lul/o;
.super Lul/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lul/d<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lul/k;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lul/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lul/o;->a:Ljava/lang/Object;

    new-instance v0, Lul/k;

    invoke-direct {v0}, Lul/k;-><init>()V

    iput-object v0, p0, Lul/o;->b:Lul/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lul/b;)Lul/o;
    .locals 2

    iget-object v0, p0, Lul/o;->b:Lul/k;

    new-instance v1, Lul/h;

    invoke-direct {v1, p1, p2}, Lul/h;-><init>(Ljava/util/concurrent/Executor;Lul/b;)V

    invoke-virtual {v0, v1}, Lul/k;->a(Lul/j;)V

    invoke-virtual {p0}, Lul/o;->j()V

    return-object p0
.end method

.method public final b(Lul/b;)Lul/o;
    .locals 1

    sget-object v0, Lul/e;->a:Lul/n;

    invoke-virtual {p0, v0, p1}, Lul/o;->a(Ljava/util/concurrent/Executor;Lul/b;)Lul/o;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lul/c;)Lul/o;
    .locals 2

    iget-object v0, p0, Lul/o;->b:Lul/k;

    new-instance v1, Lul/i;

    invoke-direct {v1, p1, p2}, Lul/i;-><init>(Ljava/util/concurrent/Executor;Lul/c;)V

    invoke-virtual {v0, v1}, Lul/k;->a(Lul/j;)V

    invoke-virtual {p0}, Lul/o;->j()V

    return-object p0
.end method

.method public final d(Lul/c;)Lul/o;
    .locals 1

    sget-object v0, Lul/e;->a:Lul/n;

    invoke-virtual {p0, v0, p1}, Lul/o;->c(Ljava/util/concurrent/Executor;Lul/c;)Lul/o;

    return-object p0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lul/o;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lul/o;->c:Z

    const-string v2, "Task is not yet complete"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lul/o;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lul/o;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lul/o;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lul/o;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lul/o;->e:Ljava/lang/Exception;

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

.method public final i(Lul/a;)Lul/o;
    .locals 3

    sget-object v0, Lul/e;->a:Lul/n;

    iget-object v1, p0, Lul/o;->b:Lul/k;

    new-instance v2, Lul/g;

    invoke-direct {v2, v0, p1}, Lul/g;-><init>(Lul/n;Lul/a;)V

    invoke-virtual {v1, v2}, Lul/k;->a(Lul/j;)V

    invoke-virtual {p0}, Lul/o;->j()V

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lul/o;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lul/o;->b:Lul/k;

    invoke-virtual {v0, p0}, Lul/k;->b(Lul/d;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
