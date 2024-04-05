.class public final Lcom/bugsnag/android/e2;
.super Lcom/bugsnag/android/i;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:J

.field public final d:Lcom/bugsnag/android/internal/c;

.field public final e:Lcom/bugsnag/android/m;

.field public final f:Lcom/bugsnag/android/u;

.field public final g:Lcom/bugsnag/android/d2;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile j:Lcom/bugsnag/android/c2;

.field public final k:Lcom/bugsnag/android/d1;

.field public final l:Lcom/bugsnag/android/g;

.field public final m:Lcom/bugsnag/android/o1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/m;Lcom/bugsnag/android/u;Lcom/bugsnag/android/d2;Lcom/bugsnag/android/o1;Lcom/bugsnag/android/g;)V
    .locals 3

    invoke-direct {p0}, Lcom/bugsnag/android/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/e2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bugsnag/android/e2;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bugsnag/android/e2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugsnag/android/e2;->j:Lcom/bugsnag/android/c2;

    iput-object p1, p0, Lcom/bugsnag/android/e2;->d:Lcom/bugsnag/android/internal/c;

    iput-object p2, p0, Lcom/bugsnag/android/e2;->e:Lcom/bugsnag/android/m;

    iput-object p3, p0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/bugsnag/android/e2;->c:J

    iput-object p4, p0, Lcom/bugsnag/android/e2;->g:Lcom/bugsnag/android/d2;

    new-instance p1, Lcom/bugsnag/android/d1;

    iget-object p2, p3, Lcom/bugsnag/android/u;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bugsnag/android/d1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bugsnag/android/e2;->k:Lcom/bugsnag/android/d1;

    iput-object p6, p0, Lcom/bugsnag/android/e2;->l:Lcom/bugsnag/android/g;

    iput-object p5, p0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    invoke-virtual {p0}, Lcom/bugsnag/android/e2;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/bugsnag/android/k2$n;

    invoke-virtual {p0}, Lcom/bugsnag/android/e2;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/bugsnag/android/k2$n;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/i;->updateState(Lcom/bugsnag/android/k2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/c2;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 7

    iget-object v0, p0, Lcom/bugsnag/android/e2;->d:Lcom/bugsnag/android/internal/c;

    new-instance v1, Lcom/bugsnag/android/g0;

    iget-object v2, v0, Lcom/bugsnag/android/internal/c;->p:Lcom/bugsnag/android/o0;

    iget-object v2, v2, Lcom/bugsnag/android/o0;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->a:Ljava/lang/String;

    const-string v3, "apiKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bugsnag-Payload-Version"

    const-string v6, "1.0"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "Bugsnag-Api-Key"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v0, 0x2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    const/4 v0, 0x3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v4}, Lcom/bugsnag/android/internal/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "Bugsnag-Sent-At"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    invoke-static {v3}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bugsnag/android/g0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bugsnag/android/e2;->d:Lcom/bugsnag/android/internal/c;

    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->o:Lcom/bugsnag/android/d0;

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/d0;->a(Lcom/bugsnag/android/c2;Lcom/bugsnag/android/g0;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/e2;->l:Lcom/bugsnag/android/g;

    sget-object v1, Lcom/bugsnag/android/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lcom/bugsnag/android/e2$a;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/e2$a;-><init>(Lcom/bugsnag/android/e2;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    const-string v2, "Failed to flush session reports"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/e2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/e2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bugsnag/android/e2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/e2;->k:Lcom/bugsnag/android/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Lcom/bugsnag/android/c2;)V
    .locals 4

    iget-object v0, p1, Lcom/bugsnag/android/c2;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/bugsnag/android/internal/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bugsnag/android/k2$l;

    iget-object v2, p1, Lcom/bugsnag/android/c2;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bugsnag/android/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    iget-object p1, p1, Lcom/bugsnag/android/c2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/bugsnag/android/k2$l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/i;->updateState(Lcom/bugsnag/android/k2;)V

    return-void
.end method

.method public final f(Ljava/util/Date;Lcom/bugsnag/android/t2;Z)Lcom/bugsnag/android/c2;
    .locals 9

    iget-object v0, p0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object v0, v0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v0, p3}, Lcom/bugsnag/android/internal/c;->e(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/bugsnag/android/c2;

    iget-object v2, p0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object v7, v2, Lcom/bugsnag/android/u;->t:Lcom/bugsnag/android/t1;

    iget-object v8, p0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/bugsnag/android/c2;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/t2;ZLcom/bugsnag/android/t1;Lcom/bugsnag/android/o1;)V

    iget-object p1, p0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    const-string p2, "SessionTracker#trackSessionIfNeeded() - session captured by Client"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object p1, p1, Lcom/bugsnag/android/u;->i:Lcom/bugsnag/android/d;

    invoke-virtual {p1}, Lcom/bugsnag/android/d;->a()Lcom/bugsnag/android/c;

    move-result-object p1

    iput-object p1, v0, Lcom/bugsnag/android/c2;->h:Lcom/bugsnag/android/c;

    iget-object p1, p0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object p1, p1, Lcom/bugsnag/android/u;->h:Lcom/bugsnag/android/j0;

    invoke-virtual {p1}, Lcom/bugsnag/android/j0;->a()Lcom/bugsnag/android/h0;

    move-result-object p1

    iput-object p1, v0, Lcom/bugsnag/android/c2;->i:Lcom/bugsnag/android/h0;

    iget-object p1, p0, Lcom/bugsnag/android/e2;->e:Lcom/bugsnag/android/m;

    iget-object p2, p0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "logger"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/bugsnag/android/m;->c:Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/bugsnag/android/m;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bugsnag/android/z1;

    :try_start_0
    invoke-interface {p3}, Lcom/bugsnag/android/z1;->a()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_2

    move p1, v2

    goto :goto_2

    :catchall_0
    move-exception p3

    const-string v4, "OnSessionCallback threw an Exception"

    invoke-interface {p2, v4, p3}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    move p1, v3

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/bugsnag/android/c2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v0, p0, Lcom/bugsnag/android/e2;->j:Lcom/bugsnag/android/c2;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/e2;->e(Lcom/bugsnag/android/c2;)V

    :try_start_1
    iget-object p1, p0, Lcom/bugsnag/android/e2;->l:Lcom/bugsnag/android/g;

    sget-object p2, Lcom/bugsnag/android/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/TaskType;

    new-instance p3, Lcom/bugsnag/android/f2;

    invoke-direct {p3, p0, v0}, Lcom/bugsnag/android/f2;-><init>(Lcom/bugsnag/android/e2;Lcom/bugsnag/android/c2;)V

    invoke-virtual {p1, p2, p3}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, Lcom/bugsnag/android/e2;->g:Lcom/bugsnag/android/d2;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/c1;->g(Lcom/bugsnag/android/g1$a;)V

    :goto_3
    invoke-virtual {p0}, Lcom/bugsnag/android/e2;->b()V

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final g(JLjava/lang/String;Z)V
    .locals 2

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/bugsnag/android/e2;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-object p4, p0, Lcom/bugsnag/android/e2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/bugsnag/android/e2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-wide p1, p0, Lcom/bugsnag/android/e2;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/e2;->d:Lcom/bugsnag/android/internal/c;

    iget-boolean p1, p1, Lcom/bugsnag/android/internal/c;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iget-object p2, p0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object p2, p2, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    iget-object p2, p2, Lcom/bugsnag/android/u2;->b:Lcom/bugsnag/android/t2;

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p4}, Lcom/bugsnag/android/e2;->f(Ljava/util/Date;Lcom/bugsnag/android/t2;Z)Lcom/bugsnag/android/c2;

    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/e2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/bugsnag/android/e2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/bugsnag/android/e2;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bugsnag/android/e2;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object p1, p1, Lcom/bugsnag/android/u;->d:Lcom/bugsnag/android/a0;

    invoke-virtual {p0}, Lcom/bugsnag/android/e2;->c()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/bugsnag/android/a0;->c:Ljava/lang/String;

    const-string p4, "__BUGSNAG_MANUAL_CONTEXT__"

    if-eq p3, p4, :cond_3

    iput-object p2, p1, Lcom/bugsnag/android/a0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bugsnag/android/a0;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/bugsnag/android/e2;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Lcom/bugsnag/android/k2$n;

    invoke-virtual {p0}, Lcom/bugsnag/android/e2;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/bugsnag/android/k2$n;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/i;->updateState(Lcom/bugsnag/android/k2;)V

    return-void
.end method
