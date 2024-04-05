.class public final synthetic Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/o;->b:I

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/compose/ui/platform/o;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

    check-cast v0, Lye/a;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lye/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lye/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->c:Ljava/lang/Object;

    check-cast v0, Lln/f;

    iget-object v1, v0, Lln/f;->e:Lgm/c;

    invoke-virtual {v1}, Lgm/c;->a()V

    iget-object v1, v1, Lgm/c;->a:Landroid/content/Context;

    iput-object v1, v0, Lln/f;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lln/f;->p:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v1

    iput-object v1, v0, Lln/f;->l:Lcom/google/firebase/perf/config/a;

    new-instance v1, Lln/c;

    iget-object v2, v0, Lln/f;->k:Landroid/content/Context;

    new-instance v9, Lcom/google/firebase/perf/util/d;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/perf/util/d;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v1, v2, v9}, Lln/c;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/d;)V

    iput-object v1, v0, Lln/f;->m:Lln/c;

    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v1

    iput-object v1, v0, Lln/f;->n:Lcom/google/firebase/perf/application/AppStateMonitor;

    new-instance v1, Lln/a;

    iget-object v2, v0, Lln/f;->h:Lym/a;

    iget-object v3, v0, Lln/f;->l:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->e:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    const-class v4, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->e:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    if-nez v5, :cond_1

    new-instance v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    invoke-direct {v5}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->e:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    :cond_1
    sget-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->e:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sget-object v4, Ldn/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FIREPERF"

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fpr_log_source"

    iget-object v6, v3, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "com.google.firebase.perf.LogSourceName"

    sget-object v8, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->f:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v3, v3, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    invoke-virtual {v3, v4, v6}, Lcom/google/firebase/perf/config/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, "FIREPERF"

    :goto_1
    invoke-direct {v1, v2, v3}, Lln/a;-><init>(Lym/a;Ljava/lang/String;)V

    iput-object v1, v0, Lln/f;->i:Lln/a;

    iget-object v1, v0, Lln/f;->n:Lcom/google/firebase/perf/application/AppStateMonitor;

    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lln/f;->t:Lln/f;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->registerForAppState(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/firebase/perf/v1/c;->K()Lcom/google/firebase/perf/v1/c$b;

    move-result-object v1

    iput-object v1, v0, Lln/f;->o:Lcom/google/firebase/perf/v1/c$b;

    iget-object v2, v0, Lln/f;->e:Lgm/c;

    invoke-virtual {v2}, Lgm/c;->a()V

    iget-object v2, v2, Lgm/c;->c:Lgm/e;

    iget-object v2, v2, Lgm/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/c;

    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/c;->z(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/v1/a;->F()Lcom/google/firebase/perf/v1/a$b;

    move-result-object v2

    iget-object v3, v0, Lln/f;->p:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/firebase/perf/v1/a;

    invoke-static {v4, v3}, Lcom/google/firebase/perf/v1/a;->z(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/a;

    invoke-static {v3}, Lcom/google/firebase/perf/v1/a;->A(Lcom/google/firebase/perf/v1/a;)V

    iget-object v3, v0, Lln/f;->k:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_5

    :catch_0
    const-string v3, ""

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/firebase/perf/v1/a;

    invoke-static {v4, v3}, Lcom/google/firebase/perf/v1/a;->B(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/a;

    invoke-static {v1, v2}, Lcom/google/firebase/perf/v1/c;->D(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/a;)V

    iget-object v1, v0, Lln/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lln/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lln/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/b;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lln/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/braze/ui/inappmessage/views/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, v1}, Lcom/braze/ui/inappmessage/views/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
