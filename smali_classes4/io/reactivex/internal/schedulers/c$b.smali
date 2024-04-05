.class public final Lio/reactivex/internal/schedulers/c$b;
.super Ltp/r$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lio/reactivex/disposables/a;

.field public final c:Lio/reactivex/internal/schedulers/c$a;

.field public final d:Lio/reactivex/internal/schedulers/c$c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/c$a;)V
    .locals 2

    invoke-direct {p0}, Ltp/r$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/disposables/a;

    iget-object v0, p1, Lio/reactivex/internal/schedulers/c$a;->d:Lio/reactivex/disposables/a;

    iget-boolean v0, v0, Lio/reactivex/disposables/a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/schedulers/c;->i:Lio/reactivex/internal/schedulers/c$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lio/reactivex/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/reactivex/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/c$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/c$c;

    iget-object v1, p1, Lio/reactivex/internal/schedulers/c$a;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lio/reactivex/internal/schedulers/c$a;->d:Lio/reactivex/disposables/a;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$b;->d:Lio/reactivex/internal/schedulers/c$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/disposables/a;

    iget-boolean v0, v0, Lio/reactivex/disposables/a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->d:Lio/reactivex/internal/schedulers/c$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyp/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    sget-boolean v0, Lio/reactivex/internal/schedulers/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$b;->d:Lio/reactivex/internal/schedulers/c$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyp/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$b;->d:Lio/reactivex/internal/schedulers/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lio/reactivex/internal/schedulers/c$a;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lio/reactivex/internal/schedulers/c$c;->d:J

    iget-object v0, v0, Lio/reactivex/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$b;->d:Lio/reactivex/internal/schedulers/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lio/reactivex/internal/schedulers/c$a;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lio/reactivex/internal/schedulers/c$c;->d:J

    iget-object v0, v0, Lio/reactivex/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
