.class public final Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lag/b;->b:J

    iput-object p3, p0, Lag/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;

    if-nez v1, :cond_1

    new-instance v1, Lag/h;

    iget-wide v2, p0, Lag/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lag/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;

    :cond_1
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lag/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lag/h;->e:Ljava/lang/Long;

    :cond_2
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_4

    new-instance v1, Lag/b$a;

    invoke-direct {v1, p0}, Lag/b$a;-><init>(Lag/b;)V

    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lhg/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lhg/n;->d:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    :goto_0
    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    :goto_1
    sget-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    iget-wide v2, p0, Lag/b;->b:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lag/b;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lag/e;->b(JLjava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lag/h;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
