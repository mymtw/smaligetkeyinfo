.class public final Lcom/etsy/android/lib/logger/ViewPerformanceTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/perf/f;


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/perf/e;

.field public final b:Lcom/etsy/android/lib/logger/h;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/etsy/android/lib/logger/perf/TimedMetric;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/perf/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/perf/e;Lcom/etsy/android/lib/logger/h;)V
    .locals 2

    const-string v0, "performanceTimerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/ViewPerformanceTracker;->a:Lcom/etsy/android/lib/logger/perf/e;

    iput-object p2, p0, Lcom/etsy/android/lib/logger/ViewPerformanceTracker;->b:Lcom/etsy/android/lib/logger/h;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/ViewPerformanceTracker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lcom/etsy/android/lib/logger/perf/TimedMetric;->TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(mutableListOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/etsy/android/lib/logger/perf/TimedMetric;->BLOCKING_NETWORK:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/etsy/android/lib/logger/perf/TimedMetric;->NONBLOCKING_NETWORK:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/logger/perf/TimedMetric;)Lcom/etsy/android/lib/logger/perf/d;
    .locals 8

    const-string v0, "timedMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/logger/ViewPerformanceTracker;->a:Lcom/etsy/android/lib/logger/perf/e;

    new-instance v1, Lcom/etsy/android/lib/logger/perf/d;

    iget-object v0, v0, Lcom/etsy/android/lib/logger/perf/e;->a:Lcom/etsy/android/lib/util/e0;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/logger/perf/d;-><init>(Lcom/etsy/android/lib/util/e0;)V

    iget-object v0, p0, Lcom/etsy/android/lib/logger/ViewPerformanceTracker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/logger/ViewPerformanceTracker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/logger/ViewPerformanceTracker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-array v4, v3, [Lcom/etsy/android/lib/logger/perf/d;

    aput-object v1, v4, v2

    invoke-static {v4}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v5, "synchronizedList(mutableListOf(timer))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-wide v4, v1, Lcom/etsy/android/lib/logger/perf/d;->b:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    iget-object p1, v1, Lcom/etsy/android/lib/logger/perf/d;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/etsy/android/lib/logger/perf/d;->b:J

    :cond_3
    return-object v1
.end method

.method public final b(Lcom/etsy/android/lib/logger/AnalyticsLog;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "analyticsLog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/lib/logger/ViewPerformanceTracker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/logger/perf/TimedMetric;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, Lcom/etsy/android/lib/logger/perf/TimedMetric;->isTimerGrouped()Z

    move-result v5

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/etsy/android/lib/logger/perf/TimedMetric;->getAnalyticsLogAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/etsy/android/lib/logger/perf/TimedMetric;->getAnalyticsLogAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;

    move-result-object v4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/logger/perf/d;

    iget-wide v10, v3, Lcom/etsy/android/lib/logger/perf/d;->c:J

    cmp-long v3, v10, v6

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v8, :cond_2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "-1"

    :goto_2
    invoke-virtual {v1, v4, v3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/etsy/android/lib/logger/perf/TimedMetric;->getCountAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/logger/perf/TimedMetric;->getDurationAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/logger/perf/TimedMetric;->getAnalyticsLogAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/etsy/android/lib/logger/perf/TimedMetric;->getCountAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/android/lib/logger/perf/d;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-wide v14, v14, Lcom/etsy/android/lib/logger/perf/d;->c:J

    cmp-long v14, v14, v6

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move v14, v9

    :goto_4
    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v5, v12}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/logger/perf/TimedMetric;->getDurationAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/etsy/android/lib/logger/perf/d;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-wide v8, v12, Lcom/etsy/android/lib/logger/perf/d;->c:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_9

    add-long/2addr v13, v8

    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v5, v10}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/logger/perf/TimedMetric;->getAnalyticsLogAttribute()Lcom/etsy/android/lib/logger/AnalyticsProperty;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v3, v5}, Lkotlin/collections/t;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/etsy/android/lib/logger/ViewPerformanceTracker$drainTimers$3;->INSTANCE:Lcom/etsy/android/lib/logger/ViewPerformanceTracker$drainTimers$3;

    const/16 v11, 0x1e

    const-string v7, ","

    invoke-static/range {v6 .. v11}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/etsy/android/lib/logger/AnalyticsLog;->a(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/etsy/android/lib/logger/ViewPerformanceTracker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
