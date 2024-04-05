.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lfn/a;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final configResolver:Lcom/google/firebase/perf/config/a;

.field private final cpuGaugeCollector:Lpm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/n<",
            "Lkn/b;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lpm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lkn/f;

.field private final memoryGaugeCollector:Lpm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/n<",
            "Lkn/h;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lln/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lfn/a;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lpm/n;

    new-instance v0, Lkn/c;

    invoke-direct {v0}, Lkn/c;-><init>()V

    invoke-direct {v1, v0}, Lpm/n;-><init>(Lym/a;)V

    .line 2
    sget-object v2, Lln/f;->t:Lln/f;

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lpm/n;

    new-instance v0, Lkn/d;

    invoke-direct {v0}, Lkn/d;-><init>()V

    invoke-direct {v5, v0}, Lpm/n;-><init>(Lym/a;)V

    new-instance v6, Lpm/n;

    new-instance v0, Lkn/e;

    invoke-direct {v0}, Lkn/e;-><init>()V

    invoke-direct {v6, v0}, Lpm/n;-><init>(Lym/a;)V

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lpm/n;Lln/f;Lcom/google/firebase/perf/config/a;Lkn/f;Lpm/n;Lpm/n;)V

    return-void
.end method

.method public constructor <init>(Lpm/n;Lln/f;Lcom/google/firebase/perf/config/a;Lkn/f;Lpm/n;Lpm/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lln/f;",
            "Lcom/google/firebase/perf/config/a;",
            "Lkn/f;",
            "Lpm/n<",
            "Lkn/b;",
            ">;",
            "Lpm/n<",
            "Lkn/h;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lpm/n;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lln/f;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lkn/f;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpm/n;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpm/n;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$4(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private static collectGaugeMetricOnce(Lkn/b;Lkn/h;Lcom/google/firebase/perf/util/Timer;)V
    .locals 6

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lkn/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/etsy/android/ui/cart/googlepay/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p2}, Lcom/etsy/android/ui/cart/googlepay/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    sget-object v3, Lkn/b;->g:Lfn/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to collect Cpu Metric: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfn/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    monitor-enter p1

    .line 7
    :try_start_2
    iget-object p0, p1, Lkn/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/etsy/android/ui/favorites/add/v;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p2}, Lcom/etsy/android/ui/favorites/add/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p0, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    :try_start_3
    sget-object p2, Lkn/h;->f:Lfn/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to collect Memory Metric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfn/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    .line 11
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static synthetic d()Lkn/h;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$2()Lkn/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkn/b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lkn/b;

    move-result-object v0

    return-object v0
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 9

    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eq p1, v2, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    move-wide v5, v3

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lcom/google/firebase/perf/config/k;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/google/firebase/perf/config/k;->e:Lcom/google/firebase/perf/config/k;

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/firebase/perf/config/k;

    invoke-direct {v6}, Lcom/google/firebase/perf/config/k;-><init>()V

    sput-object v6, Lcom/google/firebase/perf/config/k;->e:Lcom/google/firebase/perf/config/k;

    :cond_1
    sget-object v6, Lcom/google/firebase/perf/config/k;->e:Lcom/google/firebase/perf/config/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->i(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, p1, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8, v6}, Lcom/google/firebase/perf/config/s;->c(JLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :cond_4
    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lcom/google/firebase/perf/config/j;

    monitor-enter v5

    :try_start_1
    sget-object v6, Lcom/google/firebase/perf/config/j;->e:Lcom/google/firebase/perf/config/j;

    if-nez v6, :cond_6

    new-instance v6, Lcom/google/firebase/perf/config/j;

    invoke-direct {v6}, Lcom/google/firebase/perf/config/j;-><init>()V

    sput-object v6, Lcom/google/firebase/perf/config/j;->e:Lcom/google/firebase/perf/config/j;

    :cond_6
    sget-object v6, Lcom/google/firebase/perf/config/j;->e:Lcom/google/firebase/perf/config/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->i(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object p1, p1, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8, v6}, Lcom/google/firebase/perf/config/s;->c(JLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sget-object p1, Lkn/b;->g:Lfn/a;

    cmp-long p1, v5, v0

    if-gtz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    return-wide v3

    :cond_b
    return-wide v5

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method private getGaugeMetadata()Lcom/google/firebase/perf/v1/e;
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/v1/e;->F()Lcom/google/firebase/perf/v1/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lkn/f;

    iget-object v1, v1, Lkn/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/e;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/e;->z(Lcom/google/firebase/perf/v1/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lkn/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, v1, Lkn/f;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/firebase/perf/util/e;->b(J)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/e;

    invoke-static {v3, v1}, Lcom/google/firebase/perf/v1/e;->C(Lcom/google/firebase/perf/v1/e;I)V

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lkn/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkn/f;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/e;->b(J)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/e;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/e;->A(Lcom/google/firebase/perf/v1/e;I)V

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lkn/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, v1, Lkn/f;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/e;->b(J)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/e;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/e;->B(Lcom/google/firebase/perf/v1/e;I)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/e;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 9

    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eq p1, v2, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    move-wide v5, v3

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lcom/google/firebase/perf/config/n;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/google/firebase/perf/config/n;->e:Lcom/google/firebase/perf/config/n;

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/firebase/perf/config/n;

    invoke-direct {v6}, Lcom/google/firebase/perf/config/n;-><init>()V

    sput-object v6, Lcom/google/firebase/perf/config/n;->e:Lcom/google/firebase/perf/config/n;

    :cond_1
    sget-object v6, Lcom/google/firebase/perf/config/n;->e:Lcom/google/firebase/perf/config/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->i(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, p1, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8, v6}, Lcom/google/firebase/perf/config/s;->c(JLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :cond_4
    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lcom/google/firebase/perf/config/m;

    monitor-enter v5

    :try_start_1
    sget-object v6, Lcom/google/firebase/perf/config/m;->e:Lcom/google/firebase/perf/config/m;

    if-nez v6, :cond_6

    new-instance v6, Lcom/google/firebase/perf/config/m;

    invoke-direct {v6}, Lcom/google/firebase/perf/config/m;-><init>()V

    sput-object v6, Lcom/google/firebase/perf/config/m;->e:Lcom/google/firebase/perf/config/m;

    :cond_6
    sget-object v6, Lcom/google/firebase/perf/config/m;->e:Lcom/google/firebase/perf/config/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->i(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object p1, p1, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8, v6}, Lcom/google/firebase/perf/config/s;->c(JLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v6}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->n(J)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sget-object p1, Lkn/h;->f:Lfn/a;

    cmp-long p1, v5, v0

    if-gtz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    return-wide v3

    :cond_b
    return-wide v5

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method private static synthetic lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$1()Lkn/b;
    .locals 1

    new-instance v0, Lkn/b;

    invoke-direct {v0}, Lkn/b;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$2()Lkn/h;
    .locals 1

    new-instance v0, Lkn/h;

    invoke-direct {v0}, Lkn/h;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$4(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 10

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lfn/a;

    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    invoke-virtual {p1, p2}, Lfn/a;->a(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpm/n;

    invoke-virtual {v2}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/b;

    iget-wide v4, v2, Lkn/b;->d:J

    cmp-long v6, v4, v0

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v4, p1, v8

    if-gtz v4, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lkn/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_5

    iget-wide v5, v2, Lkn/b;->f:J

    cmp-long v5, v5, p1

    if-eqz v5, :cond_6

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x0

    iput-object v3, v2, Lkn/b;->e:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v0, v2, Lkn/b;->f:J

    :goto_1
    invoke-virtual {v2, p1, p2, p3}, Lkn/b;->a(JLcom/google/firebase/perf/util/Timer;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p1, p2, p3}, Lkn/b;->a(JLcom/google/firebase/perf/util/Timer;)V

    :cond_6
    :goto_2
    return v7
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 19
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lfn/a;

    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    invoke-virtual {p1, p2}, Lfn/a;->a(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpm/n;

    invoke-virtual {v2}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/h;

    sget-object v4, Lkn/h;->f:Lfn/a;

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lkn/h;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_4

    iget-wide v6, v2, Lkn/h;->e:J

    cmp-long v6, v6, p1

    if-eqz v6, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x0

    iput-object v3, v2, Lkn/h;->d:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v0, v2, Lkn/h;->e:J

    :goto_1
    invoke-virtual {v2, p1, p2, p3}, Lkn/h;->a(JLcom/google/firebase/perf/util/Timer;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1, p2, p3}, Lkn/h;->a(JLcom/google/firebase/perf/util/Timer;)V

    :cond_5
    :goto_2
    return v5
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/v1/f;->J()Lcom/google/firebase/perf/v1/f$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpm/n;

    invoke-virtual {v1}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/b;

    iget-object v1, v1, Lkn/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpm/n;

    invoke-virtual {v1}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/b;

    iget-object v1, v1, Lkn/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/f;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/f;->C(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/d;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpm/n;

    invoke-virtual {v1}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/h;

    iget-object v1, v1, Lkn/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpm/n;

    invoke-virtual {v1}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/h;

    iget-object v1, v1, Lkn/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/firebase/perf/v1/f;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/f;->A(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/f;

    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/f;->z(Lcom/google/firebase/perf/v1/f;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lln/f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/f;

    iget-object v1, p1, Lln/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lln/e;

    invoke-direct {v2, p1, v0, p2}, Lln/e;-><init>(Lln/f;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpm/n;

    invoke-virtual {v0}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/b;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpm/n;

    invoke-virtual {v1}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/h;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lkn/b;Lkn/h;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lkn/f;

    invoke-direct {v0, p1}, Lkn/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lkn/f;

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lkn/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/f;->J()Lcom/google/firebase/perf/v1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/f;

    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/f;->z(Lcom/google/firebase/perf/v1/f;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lcom/google/firebase/perf/v1/e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/f;

    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/f;->B(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/e;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/f;

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lln/f;

    iget-object v1, v0, Lln/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lln/e;

    invoke-direct {v2, v0, p1, p2}, Lln/e;-><init>(Lln/f;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->getTimer()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 4
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lfn/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lfn/a;->f(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->sessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lpm/n;

    .line 8
    invoke-virtual {v2}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcj/o;

    const/4 v2, 0x1

    invoke-direct {v4, p0, v2, p1, p2}, Lcj/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 9
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lfn/a;

    const-string v0, "Unable to start collecting Gauges: "

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfn/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lpm/n;

    invoke-virtual {v2}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/b;

    iget-object v3, v2, Lkn/b;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v2, Lkn/b;->e:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v4, v2, Lkn/b;->f:J

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lpm/n;

    invoke-virtual {v2}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/h;

    iget-object v3, v2, Lkn/h;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v2, Lkn/h;->d:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v4, v2, Lkn/h;->e:J

    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lpm/n;

    invoke-virtual {v2}, Lpm/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/room/p;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v0, v1}, Landroidx/room/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method
