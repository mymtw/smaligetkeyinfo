.class public final Lcom/bugsnag/android/l1;
.super Lcom/bugsnag/android/i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/bugsnag/android/o1;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/c;)V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-string v2, "config"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bugsnag/android/i;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/l1;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bugsnag/android/l1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    iput-object v1, p0, Lcom/bugsnag/android/l1;->c:Lcom/bugsnag/android/o1;

    iget-wide v1, p1, Lcom/bugsnag/android/internal/c;->r:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    :try_start_0
    new-instance p1, Lcom/bugsnag/android/k1;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/k1;-><init>(Lcom/bugsnag/android/l1;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/l1;->c:Lcom/bugsnag/android/o1;

    const-string v1, "Failed to schedule timer for LaunchCrashTracker"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/l1;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lcom/bugsnag/android/l1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bugsnag/android/k2$o;

    invoke-direct {v0}, Lcom/bugsnag/android/k2$o;-><init>()V

    invoke-virtual {p0}, Lcom/bugsnag/android/i;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/internal/f;

    invoke-interface {v2, v0}, Lcom/bugsnag/android/internal/f;->onStateChange(Lcom/bugsnag/android/k2;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bugsnag/android/l1;->c:Lcom/bugsnag/android/o1;

    const-string v1, "App launch period marked as complete"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    return-void
.end method
