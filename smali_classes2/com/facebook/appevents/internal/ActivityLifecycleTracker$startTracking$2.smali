.class public final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lhg/c0;->f:Lhg/c0$a;

    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    const-string v1, "onActivityCreated"

    invoke-virtual {p1, p2, v0, v1}, Lhg/c0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lag/d;->a:I

    sget-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p2, Lag/a;->b:Lag/a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhg/c0;->f:Lhg/c0$a;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    const-string v4, "onActivityDestroyed"

    invoke-virtual {v0, v1, v3, v4}, Lhg/c0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwf/c;->a:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    const-class v0, Lwf/c;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->g:Lcom/facebook/appevents/codeless/CodelessMatcher$a;

    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->a()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v1

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v1, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhg/c0;->f:Lhg/c0$a;

    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    const-string v4, "onActivityPaused"

    invoke-virtual {v0, v1, v3, v4}, Lhg/c0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lag/d;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lhg/i0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lwf/c;->a:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    const-class v4, Lwf/c;

    invoke-static {v4}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v5, Lwf/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/facebook/appevents/codeless/CodelessMatcher;->g:Lcom/facebook/appevents/codeless/CodelessMatcher$a;

    invoke-virtual {v5}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->a()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/facebook/appevents/codeless/CodelessMatcher;->c(Landroid/app/Activity;)V

    sget-object p1, Lwf/c;->c:Lwf/f;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v5, p1, Lwf/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    :try_start_3
    iget-object v5, p1, Lwf/f;->c:Ljava/util/Timer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    :cond_5
    iput-object v1, p1, Lwf/f;->c:Ljava/util/Timer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v5, Lwf/f;->e:Ljava/lang/String;

    const-string v6, "Error unscheduling indexing job"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {p1, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    sget-object p1, Lwf/c;->b:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_7

    sget-object v1, Lwf/c;->a:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {v4, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p1, Lag/b;

    invoke-direct {p1, v2, v3, v0}, Lag/b;-><init>(JLjava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    const-class v0, Lwf/c;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhg/c0;->f:Lhg/c0$a;

    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    const-string v5, "onActivityResumed"

    invoke-virtual {v1, v2, v4, v5}, Lhg/c0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lag/d;->a:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x0

    sput-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i:J

    invoke-static {p1}, Lhg/i0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwf/c;->a:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    sget-object v4, Lwf/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v4, Lcom/facebook/appevents/codeless/CodelessMatcher;->g:Lcom/facebook/appevents/codeless/CodelessMatcher$a;

    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/CodelessMatcher$a;->a()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lhg/n;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-boolean v7, v6, Lhg/n;->j:Z

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "sensor"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    sput-object v4, Lwf/c;->b:Landroid/hardware/SensorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "Required value was null."

    :try_start_2
    invoke-virtual {v4, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    new-instance v8, Lwf/f;

    invoke-direct {v8, p1}, Lwf/f;-><init>(Landroid/app/Activity;)V

    sput-object v8, Lwf/c;->c:Lwf/f;

    sget-object v8, Lwf/c;->a:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    new-instance v9, Lwf/b;

    invoke-direct {v9, v6, v5}, Lwf/b;-><init>(Lhg/n;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->setOnShakeListener(Lcom/facebook/appevents/codeless/ViewIndexingTrigger$b;)V

    sget-object v5, Lwf/c;->b:Landroid/hardware/SensorManager;

    if-eqz v5, :cond_6

    const/4 v9, 0x2

    invoke-virtual {v5, v8, v4, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-boolean v4, v6, Lhg/n;->j:Z

    if-eqz v4, :cond_8

    sget-object v4, Lwf/c;->c:Lwf/f;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lwf/f;->c()V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_0
    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    invoke-static {v0, v4}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lvf/b;->a:Ljava/lang/String;

    const-class v0, Lvf/b;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    :try_start_3
    sget-boolean v4, Lvf/b;->b:Z

    if-eqz v4, :cond_b

    sget-object v4, Lvf/d;->e:Lvf/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashSet;

    invoke-static {}, Lvf/d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lcom/facebook/appevents/aam/MetadataViewObserver;->Companion:Lcom/facebook/appevents/aam/MetadataViewObserver$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/facebook/appevents/aam/MetadataViewObserver$a;->b(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    invoke-static {v0, v4}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_b
    :goto_3
    invoke-static {p1}, Leg/e;->c(Landroid/app/Activity;)V

    invoke-static {}, Lyf/g;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lag/c;

    invoke-direct {v0, p1, v3, v1, v2}, Lag/c;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lhg/c0;->f:Lhg/c0$a;

    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    const-string v1, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v0, v1}, Lhg/c0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    sget p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:I

    sget-object p1, Lhg/c0;->f:Lhg/c0$a;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    const-string v2, "onActivityStarted"

    invoke-virtual {p1, v0, v1, v2}, Lhg/c0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lhg/c0;->f:Lhg/c0$a;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    const-string v2, "onActivityStopped"

    invoke-virtual {p1, v0, v1, v2}, Lhg/c0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Luf/h;->i:Luf/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luf/d;->a:Ljava/lang/String;

    const-class p1, Luf/d;

    invoke-static {p1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Luf/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Luf/f;->b:Luf/f;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    sget p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:I

    return-void
.end method
