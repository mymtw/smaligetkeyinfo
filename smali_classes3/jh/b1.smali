.class public final Ljh/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/b1$a;,
        Ljh/b1$b;
    }
.end annotation


# instance fields
.field public final a:Ljh/b1$b;

.field public final b:Ljh/b1$a;

.field public final c:Lbj/a;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljh/k0;Ljh/b1$b;Ljh/k1;ILbj/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/b1;->b:Ljh/b1$a;

    iput-object p2, p0, Ljh/b1;->a:Ljh/b1$b;

    iput-object p6, p0, Ljh/b1;->f:Landroid/os/Looper;

    iput-object p5, p0, Ljh/b1;->c:Lbj/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljh/b1;->g:Z

    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p0, Ljh/b1;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p0, Ljh/b1;->c:Lbj/a;

    invoke-interface {v0}, Lbj/a;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Ljh/b1;->i:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    iget-object v2, p0, Ljh/b1;->c:Lbj/a;

    invoke-interface {v2}, Lbj/a;->c()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, Ljh/b1;->c:Lbj/a;

    invoke-interface {p1}, Lbj/a;->elapsedRealtime()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljh/b1;->h:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Ljh/b1;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljh/b1;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ljh/b1;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbj/p;->f(Z)V

    iput-boolean v1, p0, Ljh/b1;->g:Z

    iget-object v0, p0, Ljh/b1;->b:Ljh/b1$a;

    check-cast v0, Ljh/k0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ljh/k0;->z:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ljh/k0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljh/k0;->h:Lbj/h;

    const/16 v2, 0xe

    check-cast v1, Lbj/w;

    invoke-virtual {v1, v2, p0}, Lbj/w;->a(ILjava/lang/Object;)Lbj/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lbj/w$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljh/b1;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
