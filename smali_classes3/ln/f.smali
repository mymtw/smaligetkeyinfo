.class public final Lln/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$b;


# static fields
.field public static final s:Lfn/a;

.field public static final t:Lln/f;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lgm/c;

.field public f:Ldn/b;

.field public g:Lcom/google/firebase/installations/d;

.field public h:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Lcom/google/android/datatransport/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lln/a;

.field public j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public k:Landroid/content/Context;

.field public l:Lcom/google/firebase/perf/config/a;

.field public m:Lln/c;

.field public n:Lcom/google/firebase/perf/application/AppStateMonitor;

.field public o:Lcom/google/firebase/perf/v1/c$b;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v0

    sput-object v0, Lln/f;->s:Lfn/a;

    new-instance v0, Lln/f;

    invoke-direct {v0}, Lln/f;-><init>()V

    sput-object v0, Lln/f;->t:Lln/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lln/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lln/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lln/f;->r:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lln/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lln/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->V()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->X()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->M()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->N()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmn/a;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lmn/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmn/a;->p()Lcom/google/firebase/perf/v1/i;

    move-result-object p0

    invoke-static {p0}, Lln/f;->b(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lmn/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lmn/a;->l()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lln/f;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lmn/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lmn/a;->q()Lcom/google/firebase/perf/v1/f;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 12

    iget-object v0, p0, Lln/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lln/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, p0, Lln/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, p0, Lln/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->o()Z

    move-result v11

    if-eqz v11, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lln/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->k()Z

    move-result v6

    if-eqz v6, :cond_1

    if-lez v7, :cond_1

    iget-object v0, p0, Lln/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v9, :cond_2

    iget-object v0, p0, Lln/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_2
    sget-object v6, Lln/f;->s:Lfn/a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lln/f;->c(Lmn/a;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v6, v0, v3}, Lfn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lln/f;->s:Lfn/a;

    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lln/f;->c(Lmn/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lfn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lln/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lln/b;

    invoke-direct {v1, p1, p2}, Lln/b;-><init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lln/f;->l:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lln/f;->o:Lcom/google/firebase/perf/v1/c$b;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lln/f;->r:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    iget-object v6, p0, Lln/f;->g:Lcom/google/firebase/installations/d;

    invoke-interface {v6}, Lcom/google/firebase/installations/d;->getId()Lkk/a0;

    move-result-object v6

    const-wide/32 v7, 0xea60

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9}, Lkk/j;->b(Lkk/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    goto :goto_2

    :catch_0
    move-exception v6

    sget-object v7, Lln/f;->s:Lfn/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v6, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v7, v6, v8}, Lfn/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v6

    sget-object v7, Lln/f;->s:Lfn/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v6, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v7, v6, v8}, Lfn/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v6

    sget-object v7, Lln/f;->s:Lfn/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v6, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v7, v6, v8}, Lfn/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lln/f;->o:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/google/firebase/perf/v1/c;

    invoke-static {v6, v0}, Lcom/google/firebase/perf/v1/c;->C(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lln/f;->s:Lfn/a;

    const-string v6, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v6}, Lfn/a;->f(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lln/f;->o:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v6, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/google/firebase/perf/v1/c;

    invoke-static {v6, p2}, Lcom/google/firebase/perf/v1/c;->A(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->o()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p2, v6}, Lcom/google/protobuf/GeneratedMessageLite;->t(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->t()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v6, p2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v6, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/perf/v1/c$b;

    iget-object p2, p0, Lln/f;->f:Ldn/b;

    if-nez p2, :cond_8

    iget-object p2, p0, Lln/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Ldn/b;->a()Ldn/b;

    move-result-object p2

    iput-object p2, p0, Lln/f;->f:Ldn/b;

    :cond_8
    iget-object p2, p0, Lln/f;->f:Ldn/b;

    if-eqz p2, :cond_9

    new-instance v6, Ljava/util/HashMap;

    iget-object p2, p2, Ldn/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/firebase/perf/v1/c;

    invoke-static {p2}, Lcom/google/firebase/perf/v1/c;->B(Lcom/google/firebase/perf/v1/c;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/firebase/perf/v1/g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-static {p2, v0}, Lcom/google/firebase/perf/v1/g;->z(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/c;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/g;

    iget-object p2, p0, Lln/f;->l:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p2}, Lcom/google/firebase/perf/config/a;->o()Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lln/f;->s:Lfn/a;

    const-string v0, "Performance collection is not enabled, dropping %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lln/f;->c(Lmn/a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p2, v0, v6}, Lfn/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->D()Lcom/google/firebase/perf/v1/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/c;->H()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lln/f;->s:Lfn/a;

    const-string v0, "App Instance ID is null or empty, dropping %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lln/f;->c(Lmn/a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p2, v0, v6}, Lfn/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    iget-object p2, p0, Lln/f;->k:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->o()Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Lhn/d;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->p()Lcom/google/firebase/perf/v1/i;

    move-result-object v7

    invoke-direct {v6, v7}, Lhn/d;-><init>(Lcom/google/firebase/perf/v1/i;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Lhn/c;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Lhn/c;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->E()Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p2, Lhn/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->D()Lcom/google/firebase/perf/v1/c;

    move-result-object v6

    invoke-direct {p2, v6}, Lhn/a;-><init>(Lcom/google/firebase/perf/v1/c;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->j()Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Lhn/b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->q()Lcom/google/firebase/perf/v1/f;

    move-result-object v6

    invoke-direct {p2, v6}, Lhn/b;-><init>(Lcom/google/firebase/perf/v1/f;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object p2

    const-string v0, "No validators found for PerfMetric."

    invoke-virtual {p2, v0}, Lfn/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/e;

    invoke-virtual {v0}, Lhn/e;->a()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_5
    move p2, v5

    goto :goto_6

    :cond_13
    move p2, v4

    :goto_6
    if-nez p2, :cond_14

    sget-object p2, Lln/f;->s:Lfn/a;

    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lln/f;->c(Lmn/a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p2, v0, v6}, Lfn/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_14
    iget-object p2, p0, Lln/f;->m:Lln/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->o()Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v0, :cond_19

    iget-object v0, p2, Lln/c;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Lcom/google/firebase/perf/config/r;

    monitor-enter v7

    :try_start_1
    sget-object v8, Lcom/google/firebase/perf/config/r;->e:Lcom/google/firebase/perf/config/r;

    if-nez v8, :cond_15

    new-instance v8, Lcom/google/firebase/perf/config/r;

    invoke-direct {v8}, Lcom/google/firebase/perf/config/r;-><init>()V

    sput-object v8, Lcom/google/firebase/perf/config/r;->e:Lcom/google/firebase/perf/config/r;

    :cond_15
    sget-object v8, Lcom/google/firebase/perf/config/r;->e:Lcom/google/firebase/perf/config/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-object v7, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fpr_vc_trace_sampling_rate"

    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Lcom/google/firebase/perf/config/a;->p(F)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0, v8, v9}, Lcom/google/firebase/perf/config/s;->d(Ljava/lang/String;F)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    :cond_16
    invoke-virtual {v0, v8}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Lcom/google/firebase/perf/config/a;->p(F)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    iget v7, p2, Lln/c;->b:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_18

    move v0, v4

    goto :goto_8

    :cond_18
    move v0, v5

    :goto_8
    if-nez v0, :cond_19

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->p()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->O()Lcom/google/protobuf/v$f;

    move-result-object v0

    invoke-static {v0}, Lln/c;->a(Lcom/google/protobuf/v$f;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_19
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p2, Lln/c;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Lcom/google/firebase/perf/config/f;

    monitor-enter v7

    :try_start_2
    sget-object v8, Lcom/google/firebase/perf/config/f;->e:Lcom/google/firebase/perf/config/f;

    if-nez v8, :cond_1a

    new-instance v8, Lcom/google/firebase/perf/config/f;

    invoke-direct {v8}, Lcom/google/firebase/perf/config/f;-><init>()V

    sput-object v8, Lcom/google/firebase/perf/config/f;->e:Lcom/google/firebase/perf/config/f;

    :cond_1a
    sget-object v8, Lcom/google/firebase/perf/config/f;->e:Lcom/google/firebase/perf/config/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    iget-object v7, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fpr_vc_network_request_sampling_rate"

    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Lcom/google/firebase/perf/config/a;->p(F)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v6, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v6, v8}, Lcom/google/firebase/perf/config/s;->d(Ljava/lang/String;F)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    :cond_1b
    invoke-virtual {v0, v8}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Lcom/google/firebase/perf/config/a;->p(F)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_9
    iget v6, p2, Lln/c;->b:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1d

    move v0, v4

    goto :goto_a

    :cond_1d
    move v0, v5

    :goto_a
    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->R()Lcom/google/protobuf/v$f;

    move-result-object v0

    invoke-static {v0}, Lln/c;->a(Lcom/google/protobuf/v$f;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_d

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_1e
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->o()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->p()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->p()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->p()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->I()I

    move-result v0

    if-lez v0, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_b
    move v0, v5

    goto :goto_c

    :cond_21
    move v0, v4

    :goto_c
    if-nez v0, :cond_22

    move p2, v4

    goto :goto_e

    :cond_22
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p2, p2, Lln/c;->d:Lln/c$a;

    invoke-virtual {p2}, Lln/c$a;->a()Z

    move-result p2

    goto :goto_e

    :cond_23
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->o()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p2, p2, Lln/c;->c:Lln/c$a;

    invoke-virtual {p2}, Lln/c$a;->a()Z

    move-result p2

    goto :goto_e

    :cond_24
    :goto_d
    move p2, v5

    :goto_e
    if-nez p2, :cond_29

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->o()Z

    move-result p2

    const-wide/16 v6, 0x1

    if-eqz p2, :cond_25

    iget-object p2, p0, Lln/f;->n:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6, v7}, Lcom/google/firebase/perf/application/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    goto :goto_f

    :cond_25
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->k()Z

    move-result p2

    if-eqz p2, :cond_26

    iget-object p2, p0, Lln/f;->n:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6, v7}, Lcom/google/firebase/perf/application/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    :cond_26
    :goto_f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->o()Z

    move-result p2

    if-eqz p2, :cond_27

    sget-object p2, Lln/f;->s:Lfn/a;

    const-string v0, "Rate Limited - %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->p()Lcom/google/firebase/perf/v1/i;

    move-result-object v7

    invoke-static {v7}, Lln/f;->b(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p2, v0, v6}, Lfn/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->k()Z

    move-result p2

    if-eqz p2, :cond_28

    sget-object p2, Lln/f;->s:Lfn/a;

    const-string v0, "Rate Limited - %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v7

    invoke-static {v7}, Lln/f;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p2, v0, v6}, Lfn/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_10
    move p2, v5

    goto :goto_11

    :cond_29
    move p2, v4

    :goto_11
    if-eqz p2, :cond_30

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->o()Z

    move-result p2

    if-eqz p2, :cond_2b

    sget-object p2, Lln/f;->s:Lfn/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lln/f;->c(Lmn/a;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->p()Lcom/google/firebase/perf/v1/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/perf/v1/i;->N()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_st_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "android-ide"

    const-string v9, "perf-android-sdk"

    if-eqz v7, :cond_2a

    iget-object v7, p0, Lln/f;->q:Ljava/lang/String;

    iget-object v10, p0, Lln/f;->p:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlinx/coroutines/e0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v5

    aput-object v6, v3, v4

    aput-object v9, v3, v2

    aput-object v8, v3, v1

    const-string v1, "%s/metrics/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_2a
    iget-object v7, p0, Lln/f;->q:Ljava/lang/String;

    iget-object v10, p0, Lln/f;->p:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlinx/coroutines/e0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v5

    aput-object v6, v3, v4

    aput-object v9, v3, v2

    aput-object v8, v3, v1

    const-string v1, "%s/metrics/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    aput-object v1, v0, v4

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {p2, v1, v0}, Lfn/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    sget-object p2, Lln/f;->s:Lfn/a;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lln/f;->c(Lmn/a;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Logging %s"

    invoke-virtual {p2, v1, v0}, Lfn/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    iget-object p2, p0, Lln/f;->i:Lln/a;

    iget-object v0, p2, Lln/a;->c:Lcom/google/android/datatransport/d;

    if-nez v0, :cond_2d

    iget-object v0, p2, Lln/a;->b:Lym/a;

    invoke-interface {v0}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/e;

    if-eqz v0, :cond_2c

    iget-object v1, p2, Lln/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/datatransport/a;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/support/v4/media/e;

    invoke-direct {v3}, Landroid/support/v4/media/e;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/datatransport/e;->a(Ljava/lang/String;Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/r;

    move-result-object v0

    iput-object v0, p2, Lln/a;->c:Lcom/google/android/datatransport/d;

    goto :goto_14

    :cond_2c
    sget-object v0, Lln/a;->d:Lfn/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    :cond_2d
    :goto_14
    iget-object p2, p2, Lln/a;->c:Lcom/google/android/datatransport/d;

    if-eqz p2, :cond_2e

    goto :goto_15

    :cond_2e
    move v4, v5

    :goto_15
    if-nez v4, :cond_2f

    sget-object p1, Lln/a;->d:Lfn/a;

    const-string p2, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, p2}, Lfn/a;->f(Ljava/lang/String;)V

    goto :goto_16

    :cond_2f
    invoke-static {p1}, Lcom/google/android/datatransport/b;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/b;

    move-result-object p1

    check-cast p2, Lcom/google/android/datatransport/runtime/r;

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/b;)V

    :goto_16
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_30
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lln/f;->r:Z

    iget-object p1, p0, Lln/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lln/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Landroidx/compose/ui/platform/q;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
