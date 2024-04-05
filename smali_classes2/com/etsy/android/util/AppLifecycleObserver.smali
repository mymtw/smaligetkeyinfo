.class public final Lcom/etsy/android/util/AppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# static fields
.field public static h:Z


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/h;

.field public final c:Lcom/etsy/android/lib/push/settings/NotificationSettings;

.field public final d:Lcom/etsy/android/lib/network/Connectivity;

.field public final e:Lcom/etsy/android/search/c;

.field public final f:Lcom/etsy/android/util/s;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/push/settings/NotificationSettings;Lcom/etsy/android/lib/network/Connectivity;Lcom/etsy/android/search/c;Lcom/etsy/android/util/s;)V
    .locals 1

    const-string v0, "logCat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestVariantRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundBackgroundEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/util/AppLifecycleObserver;->b:Lcom/etsy/android/lib/logger/h;

    iput-object p2, p0, Lcom/etsy/android/util/AppLifecycleObserver;->c:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    iput-object p3, p0, Lcom/etsy/android/util/AppLifecycleObserver;->d:Lcom/etsy/android/lib/network/Connectivity;

    iput-object p4, p0, Lcom/etsy/android/util/AppLifecycleObserver;->e:Lcom/etsy/android/search/c;

    iput-object p5, p0, Lcom/etsy/android/util/AppLifecycleObserver;->f:Lcom/etsy/android/util/s;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/etsy/android/util/AppLifecycleObserver;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/s;)V
    .locals 14

    sget-object p1, Lcom/etsy/android/lib/network/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/etsy/android/util/AppLifecycleObserver;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/util/AppLifecycleObserver;->f:Lcom/etsy/android/util/s;

    iget-object v2, p1, Lcom/etsy/android/util/s;->c:Lcom/etsy/android/push/c;

    iget-object p1, p1, Lcom/etsy/android/util/s;->a:Lcom/etsy/android/lib/logger/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "analyticsTracker"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/logger/b;->b()Lcom/etsy/android/lib/config/e;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/lib/config/b;->m0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->NOTIFICATIONS_ENABLED:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v5, v2, Lcom/etsy/android/push/c;->a:Lcom/etsy/android/push/d;

    iget-object v5, v5, Lcom/etsy/android/push/d;->a:Landroid/content/Context;

    invoke-static {v5}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/etsy/android/push/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    :try_start_0
    iget-object v6, v2, Lcom/etsy/android/push/c;->a:Lcom/etsy/android/push/d;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "channelId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/etsy/android/push/d;->a:Landroid/content/Context;

    invoke-static {v6}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "invalid"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "notification_settings"

    invoke-virtual {p1, v0, v3}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/util/AppLifecycleObserver;->b:Lcom/etsy/android/lib/logger/h;

    const-string v0, "App is foregrounded"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/util/AppLifecycleObserver;->d:Lcom/etsy/android/lib/network/Connectivity;

    sget-object v0, Lv9/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lv9/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sput-object v3, Lv9/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v2, Lv9/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_4
    sget-object v2, Lv9/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v2, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v2, v2, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v4, Lcom/etsy/android/lib/config/b;->x:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v2, v9, v4

    if-lez v2, :cond_5

    sget-object v5, Lv9/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lv9/g$a;

    invoke-direct {v6, p1}, Lv9/g$a;-><init>(Lcom/etsy/android/lib/network/Connectivity;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/util/AppLifecycleObserver;->c:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    invoke-virtual {p1}, Lcom/etsy/android/lib/push/settings/NotificationSettings;->e()V

    iget-object p1, p0, Lcom/etsy/android/util/AppLifecycleObserver;->f:Lcom/etsy/android/util/s;

    iput-boolean v1, p1, Lcom/etsy/android/util/s;->j:Z

    iget-object v0, p1, Lcom/etsy/android/util/s;->a:Lcom/etsy/android/lib/logger/c;

    const-string v2, "became_active"

    invoke-virtual {v0, v2, v3}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/etsy/android/util/s;->b:Lq9/q;

    iget-boolean v2, p1, Lcom/etsy/android/util/s;->k:Z

    iget-object v4, v0, Lq9/q;->b:Lia/a;

    invoke-virtual {v4}, Lia/a;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lq9/q;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lq9/q;->e:J

    if-nez v2, :cond_6

    iput-wide v4, v0, Lq9/q;->d:J

    :cond_6
    iput-boolean v1, p1, Lcom/etsy/android/util/s;->k:Z

    iget-object v0, p1, Lcom/etsy/android/util/s;->d:Lda/d;

    iget-object v2, v0, Lda/d;->b:Lia/a;

    invoke-virtual {v2}, Lia/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lda/d;->a:Lda/h;

    invoke-virtual {v0}, Lda/h;->a()V

    :cond_7
    iget-object v0, p1, Lcom/etsy/android/util/s;->d:Lda/d;

    iget-object v2, v0, Lda/d;->d:Ljava/util/Timer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_8
    iput-object v3, v0, Lda/d;->d:Ljava/util/Timer;

    iget-object v2, v0, Lda/d;->b:Lia/a;

    invoke-virtual {v2}, Lia/a;->a()Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_9

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v0, Lda/d;->d:Ljava/util/Timer;

    iget-object v2, v0, Lda/d;->c:Lcom/etsy/android/lib/config/c;

    sget-object v6, Lcom/etsy/android/lib/config/b;->J:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v6

    mul-long v12, v6, v4

    iget-object v8, v0, Lda/d;->d:Ljava/util/Timer;

    if-eqz v8, :cond_9

    new-instance v9, Lda/d$a;

    iget-object v0, v0, Lda/d;->a:Lda/h;

    invoke-direct {v9, v0}, Lda/d$a;-><init>(Lda/h;)V

    move-wide v10, v12

    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_9
    iget-object v0, p1, Lcom/etsy/android/util/s;->h:Lcom/etsy/android/lib/logger/elk/uploading/j;

    iget-object v2, v0, Lcom/etsy/android/lib/logger/elk/uploading/j;->b:Lia/a;

    invoke-virtual {v2}, Lia/a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/etsy/android/lib/logger/elk/uploading/j;->b:Lia/a;

    iget-object v2, v2, Lia/a;->a:Lcom/etsy/android/lib/config/a;

    iget-object v2, v2, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v6, Lcom/etsy/android/lib/config/b;->X:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v6}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/etsy/android/lib/logger/elk/uploading/j;->a:Lcom/etsy/android/lib/logger/elk/uploading/h;

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/elk/uploading/h;->a()V

    :cond_a
    iget-object p1, p1, Lcom/etsy/android/util/s;->h:Lcom/etsy/android/lib/logger/elk/uploading/j;

    iget-object v0, p1, Lcom/etsy/android/lib/logger/elk/uploading/j;->b:Lia/a;

    invoke-virtual {v0}, Lia/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/etsy/android/lib/logger/elk/uploading/j;->b:Lia/a;

    iget-object v0, v0, Lia/a;->a:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->X:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/etsy/android/lib/logger/elk/uploading/j;->d:Ljava/util/Timer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_b
    iput-object v3, p1, Lcom/etsy/android/lib/logger/elk/uploading/j;->d:Ljava/util/Timer;

    iget-object v0, p1, Lcom/etsy/android/lib/logger/elk/uploading/j;->b:Lia/a;

    invoke-virtual {v0}, Lia/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/lib/logger/elk/uploading/j;->d:Ljava/util/Timer;

    iget-object v0, p1, Lcom/etsy/android/lib/logger/elk/uploading/j;->c:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->J:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v2

    mul-long v10, v2, v4

    iget-object v6, p1, Lcom/etsy/android/lib/logger/elk/uploading/j;->d:Ljava/util/Timer;

    if-eqz v6, :cond_c

    new-instance v7, Lcom/etsy/android/lib/logger/elk/uploading/j$a;

    iget-object p1, p1, Lcom/etsy/android/lib/logger/elk/uploading/j;->a:Lcom/etsy/android/lib/logger/elk/uploading/h;

    invoke-direct {v7, p1}, Lcom/etsy/android/lib/logger/elk/uploading/j$a;-><init>(Lcom/etsy/android/lib/logger/elk/uploading/h;)V

    move-wide v8, v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_c
    sget-boolean p1, Lcom/etsy/android/util/AppLifecycleObserver;->h:Z

    if-nez p1, :cond_d

    sput-boolean v1, Lcom/etsy/android/util/AppLifecycleObserver;->h:Z

    iget-object p1, p0, Lcom/etsy/android/util/AppLifecycleObserver;->e:Lcom/etsy/android/search/c;

    iget-object v0, p1, Lcom/etsy/android/search/c;->a:Lcom/etsy/android/search/b;

    invoke-interface {v0}, Lcom/etsy/android/search/b;->a()Ltp/s;

    move-result-object v0

    new-instance v2, Lq9/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lq9/k;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p1, Lcom/etsy/android/search/c;->b:Lua/f;

    invoke-static {v0, v3}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v2, Ln9/n;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ln9/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lcom/etsy/android/g;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lcom/etsy/android/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/etsy/android/search/c;->c:Lcom/etsy/android/lib/logger/h;

    new-instance v2, Lcom/etsy/android/lib/util/i;

    invoke-direct {v2, p1, v1}, Lcom/etsy/android/lib/util/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onStop(Landroidx/lifecycle/s;)V
    .locals 6

    iget-object p1, p0, Lcom/etsy/android/util/AppLifecycleObserver;->f:Lcom/etsy/android/util/s;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/etsy/android/util/s;->j:Z

    iget-object v0, p1, Lcom/etsy/android/util/s;->a:Lcom/etsy/android/lib/logger/c;

    const-string v1, "entered_background"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/etsy/android/util/s;->b:Lq9/q;

    iget-object v1, v0, Lq9/q;->b:Lia/a;

    invoke-virtual {v1}, Lia/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq9/q;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "editor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lq9/q;->d:J

    const-string v5, "app_start_time"

    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v3, v0, Lq9/q;->e:J

    const-string v0, "app_foreground_time"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p1, Lcom/etsy/android/util/s;->l:Lkotlinx/coroutines/internal/f;

    new-instance v1, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;-><init>(Lcom/etsy/android/util/s;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    iget-object p1, p0, Lcom/etsy/android/util/AppLifecycleObserver;->b:Lcom/etsy/android/lib/logger/h;

    const-string v0, "App is backgrounded"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    sget-object p1, Lv9/g;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lv9/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lv9/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/etsy/android/lib/network/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
