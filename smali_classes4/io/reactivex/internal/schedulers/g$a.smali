.class public final Lio/reactivex/internal/schedulers/g$a;
.super Ltp/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lio/reactivex/disposables/a;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ltp/r$c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/g$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/g$a;->c:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g$a;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcq/a;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/g$a;->c:Lio/reactivex/disposables/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lyp/a;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/g$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/g$a;->dispose()V

    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/g$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/g$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g$a;->d:Z

    return v0
.end method
