.class public final Lcom/bugsnag/android/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bugsnag/android/internal/c;

.field public final b:Lcom/bugsnag/android/s1;

.field public final c:Lcom/bugsnag/android/a1;

.field public final d:Lcom/bugsnag/android/a0;

.field public final e:Lcom/bugsnag/android/m;

.field public final f:Lcom/bugsnag/android/u2;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/bugsnag/android/j0;

.field public final i:Lcom/bugsnag/android/d;

.field public final j:Lcom/bugsnag/android/BreadcrumbState;

.field public final k:Lcom/bugsnag/android/q1;

.field public final l:Lcom/bugsnag/android/w0;

.field public final m:Lcom/bugsnag/android/e2;

.field public final n:Lcom/bugsnag/android/SystemBroadcastReceiver;

.field public final o:Lcom/bugsnag/android/o1;

.field public final p:Lcom/bugsnag/android/z;

.field public final q:Lcom/bugsnag/android/f0;

.field public final r:Lcom/bugsnag/android/v;

.field public s:Lcom/bugsnag/android/b2;

.field public final t:Lcom/bugsnag/android/t1;

.field public final u:Lcom/bugsnag/android/i1;

.field public final v:Lcom/bugsnag/android/j1;

.field public final w:Lcom/bugsnag/android/l1;

.field public final x:Lcom/bugsnag/android/g;

.field public final y:Lcom/bugsnag/android/y0;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/x;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/bugsnag/android/q1;

    invoke-direct {v15}, Lcom/bugsnag/android/q1;-><init>()V

    iput-object v15, v7, Lcom/bugsnag/android/u;->k:Lcom/bugsnag/android/q1;

    new-instance v14, Lcom/bugsnag/android/g;

    invoke-direct {v14}, Lcom/bugsnag/android/g;-><init>()V

    iput-object v14, v7, Lcom/bugsnag/android/u;->x:Lcom/bugsnag/android/g;

    new-instance v13, Lcom/bugsnag/android/internal/dag/b;

    invoke-direct {v13, v0}, Lcom/bugsnag/android/internal/dag/b;-><init>(Landroid/content/Context;)V

    iget-object v1, v13, Lcom/bugsnag/android/internal/dag/b;->b:Landroid/content/Context;

    iput-object v1, v7, Lcom/bugsnag/android/u;->g:Landroid/content/Context;

    iget-object v2, v8, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v2, v2, Lcom/bugsnag/android/w;->w:Lcom/bugsnag/android/t1;

    iput-object v2, v7, Lcom/bugsnag/android/u;->t:Lcom/bugsnag/android/t1;

    new-instance v12, Lcom/bugsnag/android/z;

    new-instance v2, Lcom/bugsnag/android/n;

    invoke-direct {v2, v7}, Lcom/bugsnag/android/n;-><init>(Lcom/bugsnag/android/u;)V

    invoke-direct {v12, v1, v2}, Lcom/bugsnag/android/z;-><init>(Landroid/content/Context;Lcom/bugsnag/android/n;)V

    iput-object v12, v7, Lcom/bugsnag/android/u;->p:Lcom/bugsnag/android/z;

    new-instance v11, Lcom/bugsnag/android/internal/dag/a;

    invoke-direct {v11, v13, v8, v12}, Lcom/bugsnag/android/internal/dag/a;-><init>(Lcom/bugsnag/android/internal/dag/b;Lcom/bugsnag/android/x;Lcom/bugsnag/android/z;)V

    iget-object v2, v11, Lcom/bugsnag/android/internal/dag/a;->b:Lcom/bugsnag/android/internal/c;

    iput-object v2, v7, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v3, v2, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    iput-object v3, v7, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "You should initialize Bugsnag from the onCreate() callback of your Application subclass, as this guarantees errors are captured as early as possible. If a custom Application subclass is not possible in your app then you should suppress this warning by passing the Application context instead: Bugsnag.start(context.getApplicationContext()). For further info see: https://docs.bugsnag.com/platforms/android/#basic-configuration"

    invoke-interface {v3, v0}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    :cond_0
    new-instance v10, Lcom/bugsnag/android/StorageModule;

    invoke-direct {v10, v1, v2, v3}, Lcom/bugsnag/android/StorageModule;-><init>(Landroid/content/Context;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Lcom/bugsnag/android/internal/dag/a;->b:Lcom/bugsnag/android/internal/c;

    new-instance v1, Lcom/bugsnag/android/v;

    invoke-direct {v1}, Lcom/bugsnag/android/v;-><init>()V

    iget-object v2, v8, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v2, v2, Lcom/bugsnag/android/w;->b:Lcom/bugsnag/android/m;

    iget-object v3, v2, Lcom/bugsnag/android/m;->a:Ljava/util/Collection;

    iget-object v4, v2, Lcom/bugsnag/android/m;->b:Ljava/util/Collection;

    iget-object v5, v2, Lcom/bugsnag/android/m;->c:Ljava/util/Collection;

    iget-object v2, v2, Lcom/bugsnag/android/m;->d:Ljava/util/Collection;

    const-string v6, "onErrorTasks"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onBreadcrumbTasks"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onSessionTasks"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onSendTasks"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/bugsnag/android/m;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/bugsnag/android/m;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    new-instance v2, Lcom/bugsnag/android/a0;

    invoke-direct {v2}, Lcom/bugsnag/android/a0;-><init>()V

    iget-object v3, v8, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    new-instance v3, Lcom/bugsnag/android/BreadcrumbState;

    iget v4, v0, Lcom/bugsnag/android/internal/c;->t:I

    iget-object v0, v0, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    invoke-direct {v3, v4, v6, v0}, Lcom/bugsnag/android/BreadcrumbState;-><init>(ILcom/bugsnag/android/m;Lcom/bugsnag/android/o1;)V

    iget-object v0, v8, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v0, v0, Lcom/bugsnag/android/w;->c:Lcom/bugsnag/android/s1;

    iget-object v0, v0, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    invoke-virtual {v0}, Lcom/bugsnag/android/r1;->d()Lcom/bugsnag/android/r1;

    move-result-object v0

    new-instance v4, Lcom/bugsnag/android/s1;

    invoke-direct {v4, v0}, Lcom/bugsnag/android/s1;-><init>(Lcom/bugsnag/android/r1;)V

    iget-object v0, v8, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v0, v0, Lcom/bugsnag/android/w;->d:Lcom/bugsnag/android/a1;

    new-instance v5, Lcom/bugsnag/android/a1;

    iget-object v0, v0, Lcom/bugsnag/android/a1;->b:Lcom/bugsnag/android/b1;

    new-instance v9, Lcom/bugsnag/android/b1;

    iget-object v0, v0, Lcom/bugsnag/android/b1;->c:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/bugsnag/android/b1;-><init>(Ljava/util/Map;)V

    invoke-direct {v5, v9}, Lcom/bugsnag/android/a1;-><init>(Lcom/bugsnag/android/b1;)V

    iput-object v1, v7, Lcom/bugsnag/android/u;->r:Lcom/bugsnag/android/v;

    iput-object v6, v7, Lcom/bugsnag/android/u;->e:Lcom/bugsnag/android/m;

    iput-object v3, v7, Lcom/bugsnag/android/u;->j:Lcom/bugsnag/android/BreadcrumbState;

    iput-object v2, v7, Lcom/bugsnag/android/u;->d:Lcom/bugsnag/android/a0;

    iput-object v4, v7, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    iput-object v5, v7, Lcom/bugsnag/android/u;->c:Lcom/bugsnag/android/a1;

    new-instance v9, Lcom/bugsnag/android/internal/dag/c;

    invoke-direct {v9, v13}, Lcom/bugsnag/android/internal/dag/c;-><init>(Lcom/bugsnag/android/internal/dag/b;)V

    sget-object v0, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    invoke-virtual {v10, v14, v0}, Lcom/bugsnag/android/internal/dag/DependencyModule;->b(Lcom/bugsnag/android/g;Lcom/bugsnag/android/TaskType;)V

    new-instance v5, Lcom/bugsnag/android/s2;

    move-object v1, v5

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, p0

    move-object v8, v5

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/s2;-><init>(Lcom/bugsnag/android/internal/dag/a;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/u;Lcom/bugsnag/android/g;Lcom/bugsnag/android/m;)V

    iget-object v1, v8, Lcom/bugsnag/android/s2;->b:Lcom/bugsnag/android/l1;

    iput-object v1, v7, Lcom/bugsnag/android/u;->w:Lcom/bugsnag/android/l1;

    iget-object v1, v8, Lcom/bugsnag/android/s2;->c:Lcom/bugsnag/android/e2;

    iput-object v1, v7, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    new-instance v1, Lcom/bugsnag/android/b0;

    iget-object v2, v10, Lcom/bugsnag/android/StorageModule;->d:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    move-object v2, v9

    move-object v9, v1

    move-object v3, v10

    move-object v10, v13

    move-object v4, v11

    move-object v5, v12

    move-object v12, v2

    move-object v6, v13

    move-object v13, v8

    move-object/from16 p2, v14

    move-object/from16 v17, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v17}, Lcom/bugsnag/android/b0;-><init>(Lcom/bugsnag/android/internal/dag/b;Lcom/bugsnag/android/internal/dag/a;Lcom/bugsnag/android/internal/dag/c;Lcom/bugsnag/android/s2;Lcom/bugsnag/android/g;Lcom/bugsnag/android/z;Ljava/lang/String;Lcom/bugsnag/android/q1;)V

    move-object/from16 v5, p2

    invoke-virtual {v1, v5, v0}, Lcom/bugsnag/android/internal/dag/DependencyModule;->b(Lcom/bugsnag/android/g;Lcom/bugsnag/android/TaskType;)V

    iget-object v0, v1, Lcom/bugsnag/android/b0;->g:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/d;

    iput-object v0, v7, Lcom/bugsnag/android/u;->i:Lcom/bugsnag/android/d;

    iget-object v0, v1, Lcom/bugsnag/android/b0;->i:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/j0;

    iput-object v0, v7, Lcom/bugsnag/android/u;->h:Lcom/bugsnag/android/j0;

    iget-object v0, v3, Lcom/bugsnag/android/StorageModule;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bugsnag/android/w2;

    move-object v9, v8

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v0, v0, Lcom/bugsnag/android/w;->a:Lcom/bugsnag/android/t2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "initialUser"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bugsnag/android/t2;->b:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v0, Lcom/bugsnag/android/t2;->d:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v0, Lcom/bugsnag/android/t2;->c:Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x1

    :goto_1
    const/4 v13, 0x0

    const-string v14, "install.iud"

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, v5, Lcom/bugsnag/android/w2;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/bugsnag/android/w2;->e:Lcom/bugsnag/android/h2;

    iget-object v0, v0, Lcom/bugsnag/android/h2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/bugsnag/android/w2;->e:Lcom/bugsnag/android/h2;

    iget-object v10, v5, Lcom/bugsnag/android/w2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/bugsnag/android/t2;

    iget-object v11, v0, Lcom/bugsnag/android/h2;->a:Landroid/content/SharedPreferences;

    const-string v12, "user.id"

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/bugsnag/android/h2;->a:Landroid/content/SharedPreferences;

    const-string v12, "user.email"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/bugsnag/android/h2;->a:Landroid/content/SharedPreferences;

    const-string v12, "user.name"

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v10, v11, v0}, Lcom/bugsnag/android/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lcom/bugsnag/android/w2;->a(Lcom/bugsnag/android/t2;)V

    move-object v0, v15

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v0, v5, Lcom/bugsnag/android/w2;->a:Lcom/bugsnag/android/n2;

    new-instance v10, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;

    sget-object v11, Lcom/bugsnag/android/t2;->e:Lcom/bugsnag/android/t2$a;

    invoke-direct {v10, v11}, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;-><init>(Lcom/bugsnag/android/t2$a;)V

    invoke-virtual {v0, v10}, Lcom/bugsnag/android/n2;->a(Lkq/l;)Lcom/bugsnag/android/g1$a;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/t2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v10, v5, Lcom/bugsnag/android/w2;->f:Lcom/bugsnag/android/o1;

    const-string v11, "Failed to load user info"

    invoke-interface {v10, v11, v0}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v13

    :goto_2
    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/bugsnag/android/t2;->b:Ljava/lang/String;

    if-nez v10, :cond_7

    iget-object v10, v0, Lcom/bugsnag/android/t2;->d:Ljava/lang/String;

    if-nez v10, :cond_7

    iget-object v10, v0, Lcom/bugsnag/android/t2;->c:Ljava/lang/String;

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_8

    new-instance v10, Lcom/bugsnag/android/u2;

    invoke-direct {v10, v0}, Lcom/bugsnag/android/u2;-><init>(Lcom/bugsnag/android/t2;)V

    goto :goto_5

    :cond_8
    new-instance v10, Lcom/bugsnag/android/u2;

    new-instance v0, Lcom/bugsnag/android/t2;

    iget-object v11, v5, Lcom/bugsnag/android/w2;->d:Ljava/lang/String;

    invoke-direct {v0, v11, v13, v13}, Lcom/bugsnag/android/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/bugsnag/android/u2;-><init>(Lcom/bugsnag/android/t2;)V

    :goto_5
    new-instance v0, Lcom/bugsnag/android/v2;

    invoke-direct {v0, v5}, Lcom/bugsnag/android/v2;-><init>(Lcom/bugsnag/android/w2;)V

    invoke-virtual {v10, v0}, Lcom/bugsnag/android/i;->addObserver(Lcom/bugsnag/android/internal/f;)V

    iput-object v10, v7, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    iget-object v0, v3, Lcom/bugsnag/android/StorageModule;->b:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/h2;

    iget-object v5, v0, Lcom/bugsnag/android/h2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v0, Lcom/bugsnag/android/h2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_9
    iget-object v0, v7, Lcom/bugsnag/android/u;->g:Landroid/content/Context;

    instance-of v5, v0, Landroid/app/Application;

    if-eqz v5, :cond_a

    check-cast v0, Landroid/app/Application;

    new-instance v5, Lcom/bugsnag/android/SessionLifecycleCallback;

    iget-object v10, v7, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    invoke-direct {v5, v10}, Lcom/bugsnag/android/SessionLifecycleCallback;-><init>(Lcom/bugsnag/android/e2;)V

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v5, v7, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    sget-object v10, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v5, v10}, Lcom/bugsnag/android/internal/c;->b(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    new-instance v10, Lcom/bugsnag/android/o;

    invoke-direct {v10, v7}, Lcom/bugsnag/android/o;-><init>(Lcom/bugsnag/android/u;)V

    invoke-direct {v5, v10}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;-><init>(Lkq/p;)V

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_a
    new-instance v0, Lcom/bugsnag/android/EventStorageModule;

    iget-object v5, v7, Lcom/bugsnag/android/u;->x:Lcom/bugsnag/android/g;

    iget-object v10, v7, Lcom/bugsnag/android/u;->t:Lcom/bugsnag/android/t1;

    iget-object v11, v7, Lcom/bugsnag/android/u;->e:Lcom/bugsnag/android/m;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v24}, Lcom/bugsnag/android/EventStorageModule;-><init>(Lcom/bugsnag/android/internal/dag/b;Lcom/bugsnag/android/internal/dag/a;Lcom/bugsnag/android/b0;Lcom/bugsnag/android/g;Lcom/bugsnag/android/s2;Lcom/bugsnag/android/internal/dag/c;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/m;)V

    iget-object v1, v7, Lcom/bugsnag/android/u;->x:Lcom/bugsnag/android/g;

    sget-object v2, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/dag/DependencyModule;->b(Lcom/bugsnag/android/g;Lcom/bugsnag/android/TaskType;)V

    iget-object v0, v0, Lcom/bugsnag/android/EventStorageModule;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/w0;

    iput-object v0, v7, Lcom/bugsnag/android/u;->l:Lcom/bugsnag/android/w0;

    new-instance v1, Lcom/bugsnag/android/f0;

    iget-object v15, v7, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    iget-object v2, v7, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v4, v7, Lcom/bugsnag/android/u;->e:Lcom/bugsnag/android/m;

    iget-object v5, v7, Lcom/bugsnag/android/u;->t:Lcom/bugsnag/android/t1;

    iget-object v6, v7, Lcom/bugsnag/android/u;->x:Lcom/bugsnag/android/g;

    move-object v14, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, Lcom/bugsnag/android/f0;-><init>(Lcom/bugsnag/android/o1;Lcom/bugsnag/android/w0;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/m;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/g;)V

    iput-object v1, v7, Lcom/bugsnag/android/u;->q:Lcom/bugsnag/android/f0;

    new-instance v0, Lcom/bugsnag/android/y0;

    iget-object v1, v7, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    invoke-direct {v0, v7, v1}, Lcom/bugsnag/android/y0;-><init>(Lcom/bugsnag/android/u;Lcom/bugsnag/android/o1;)V

    iput-object v0, v7, Lcom/bugsnag/android/u;->y:Lcom/bugsnag/android/y0;

    iget-object v1, v7, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v1, v1, Lcom/bugsnag/android/internal/c;->c:Lcom/bugsnag/android/r0;

    iget-boolean v1, v1, Lcom/bugsnag/android/r0;->c:Z

    if-eqz v1, :cond_b

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_b
    iget-object v0, v3, Lcom/bugsnag/android/StorageModule;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/j1;

    iput-object v0, v7, Lcom/bugsnag/android/u;->v:Lcom/bugsnag/android/j1;

    iget-object v0, v3, Lcom/bugsnag/android/StorageModule;->h:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/i1;

    iput-object v0, v7, Lcom/bugsnag/android/u;->u:Lcom/bugsnag/android/i1;

    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lcom/bugsnag/android/u;)V

    iget-object v0, v8, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iget-object v0, v0, Lcom/bugsnag/android/w;->x:Ljava/util/HashSet;

    new-instance v1, Lcom/bugsnag/android/b2;

    iget-object v2, v7, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v3, v7, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    invoke-direct {v1, v0, v2, v3}, Lcom/bugsnag/android/b2;-><init>(Ljava/util/HashSet;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V

    iput-object v1, v7, Lcom/bugsnag/android/u;->s:Lcom/bugsnag/android/b2;

    iget-object v0, v1, Lcom/bugsnag/android/b2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bugsnag/android/a2;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/bugsnag/android/b2;->e:Lcom/bugsnag/android/internal/c;

    iget-object v4, v4, Lcom/bugsnag/android/internal/c;->c:Lcom/bugsnag/android/r0;

    const-string v5, "com.bugsnag.android.NdkPlugin"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-boolean v0, v4, Lcom/bugsnag/android/r0;->b:Z

    if-eqz v0, :cond_c

    invoke-interface {v3, v7}, Lcom/bugsnag/android/a2;->load(Lcom/bugsnag/android/u;)V

    goto :goto_6

    :cond_d
    const-string v5, "com.bugsnag.android.AnrPlugin"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v4, Lcom/bugsnag/android/r0;->a:Z

    if-eqz v0, :cond_c

    invoke-interface {v3, v7}, Lcom/bugsnag/android/a2;->load(Lcom/bugsnag/android/u;)V

    goto :goto_6

    :cond_e
    invoke-interface {v3, v7}, Lcom/bugsnag/android/a2;->load(Lcom/bugsnag/android/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v4, v1, Lcom/bugsnag/android/b2;->f:Lcom/bugsnag/android/o1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load plugin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", continuing with initialisation."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Lcom/bugsnag/android/o1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    iget-object v1, v7, Lcom/bugsnag/android/u;->l:Lcom/bugsnag/android/w0;

    iget-object v0, v1, Lcom/bugsnag/android/w0;->h:Lcom/bugsnag/android/internal/c;

    iget-boolean v0, v0, Lcom/bugsnag/android/internal/c;->y:Z

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    :try_start_2
    iget-object v0, v1, Lcom/bugsnag/android/w0;->k:Lcom/bugsnag/android/g;

    sget-object v2, Lcom/bugsnag/android/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/TaskType;

    new-instance v3, Lcom/bugsnag/android/x0;

    invoke-direct {v3, v1}, Lcom/bugsnag/android/x0;-><init>(Lcom/bugsnag/android/w0;)V

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v13
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    const-string v3, "Failed to flush launch crash reports, continuing."

    invoke-interface {v2, v3, v0}, Lcom/bugsnag/android/o1;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    if-eqz v13, :cond_11

    const-wide/16 v2, 0x7d0

    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_8
    iget-object v1, v1, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    const-string v2, "Failed to send launch crash reports within 2s timeout, continuing."

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/o1;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_9
    iget-object v0, v7, Lcom/bugsnag/android/u;->l:Lcom/bugsnag/android/w0;

    invoke-virtual {v0}, Lcom/bugsnag/android/w0;->j()V

    iget-object v0, v7, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    invoke-virtual {v0}, Lcom/bugsnag/android/e2;->b()V

    new-instance v0, Lcom/bugsnag/android/SystemBroadcastReceiver;

    iget-object v1, v7, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    invoke-direct {v0, v7, v1}, Lcom/bugsnag/android/SystemBroadcastReceiver;-><init>(Lcom/bugsnag/android/u;Lcom/bugsnag/android/o1;)V

    iput-object v0, v7, Lcom/bugsnag/android/u;->n:Lcom/bugsnag/android/SystemBroadcastReceiver;

    iget-object v0, v7, Lcom/bugsnag/android/u;->g:Landroid/content/Context;

    new-instance v1, Lcom/bugsnag/android/ClientComponentCallbacks;

    iget-object v2, v7, Lcom/bugsnag/android/u;->h:Lcom/bugsnag/android/j0;

    new-instance v3, Lcom/bugsnag/android/r;

    invoke-direct {v3, v7}, Lcom/bugsnag/android/r;-><init>(Lcom/bugsnag/android/u;)V

    new-instance v4, Lcom/bugsnag/android/s;

    invoke-direct {v4, v7}, Lcom/bugsnag/android/s;-><init>(Lcom/bugsnag/android/u;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bugsnag/android/ClientComponentCallbacks;-><init>(Lcom/bugsnag/android/j0;Lkq/p;Lkq/p;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :try_start_4
    iget-object v0, v7, Lcom/bugsnag/android/u;->x:Lcom/bugsnag/android/g;

    sget-object v1, Lcom/bugsnag/android/TaskType;->DEFAULT:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lcom/bugsnag/android/p;

    invoke-direct {v2, v7}, Lcom/bugsnag/android/p;-><init>(Lcom/bugsnag/android/u;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    iget-object v1, v7, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    const-string v2, "Failed to register for system events"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Bugsnag loaded"

    invoke-virtual {v7, v1, v2, v0}, Lcom/bugsnag/android/u;->a(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    invoke-interface {v0, v2}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/c;->b(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/u;->j:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/o1;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/u;->j:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/o1;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    :cond_0
    const-string p1, "leaveBreadcrumb"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/u;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to client."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/o1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Lcom/bugsnag/android/x1;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/c;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "handledException"

    invoke-static {v0, v1, v0}, Lcom/bugsnag/android/g2;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/g2;

    move-result-object v5

    iget-object v0, p0, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    iget-object v6, v0, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    iget-object v0, p0, Lcom/bugsnag/android/u;->c:Lcom/bugsnag/android/a1;

    iget-object v7, v0, Lcom/bugsnag/android/a1;->b:Lcom/bugsnag/android/b1;

    new-instance v0, Lcom/bugsnag/android/s0;

    iget-object v4, p0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object v8, p0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/bugsnag/android/s0;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/g2;Lcom/bugsnag/android/r1;Lcom/bugsnag/android/b1;Lcom/bugsnag/android/o1;)V

    invoke-virtual {p0, v0, p2}, Lcom/bugsnag/android/u;->f(Lcom/bugsnag/android/s0;Lcom/bugsnag/android/x1;)V

    goto :goto_0

    :cond_1
    const-string p1, "notify"

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/u;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Lcom/bugsnag/android/r1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    invoke-static {v0, p3, p4}, Lcom/bugsnag/android/g2;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/g2;

    move-result-object v4

    sget-object p3, Lcom/bugsnag/android/r1;->d:Lcom/bugsnag/android/r1$a;

    const/4 p4, 0x2

    new-array v0, p4, [Lcom/bugsnag/android/r1;

    iget-object v1, p0, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    iget-object v1, v1, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const/4 v9, 0x1

    aput-object p2, v0, v9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    move p3, v8

    :goto_0
    if-ge p3, p4, :cond_0

    aget-object v1, v0, p3

    invoke-virtual {v1}, Lcom/bugsnag/android/r1;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move v1, v8

    :goto_1
    if-ge v1, p4, :cond_1

    aget-object v2, v0, v1

    iget-object v2, v2, Lcom/bugsnag/android/r1;->b:Lcom/bugsnag/android/v1;

    iget-object v2, v2, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    invoke-static {v2, p3}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/bugsnag/android/r1;

    invoke-static {p2}, Lcom/bugsnag/android/r1$a;->a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/util/Map;)Ljava/util/Map;

    invoke-direct {v5, p2}, Lcom/bugsnag/android/r1;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const-string p3, "value"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v5, Lcom/bugsnag/android/r1;->b:Lcom/bugsnag/android/v1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    new-instance p2, Lcom/bugsnag/android/s0;

    iget-object v3, p0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-object p3, p0, Lcom/bugsnag/android/u;->c:Lcom/bugsnag/android/a1;

    iget-object v6, p3, Lcom/bugsnag/android/a1;->b:Lcom/bugsnag/android/b1;

    iget-object v7, p0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/s0;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/g2;Lcom/bugsnag/android/r1;Lcom/bugsnag/android/b1;Lcom/bugsnag/android/o1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/u;->f(Lcom/bugsnag/android/s0;Lcom/bugsnag/android/x1;)V

    iget-object p1, p0, Lcom/bugsnag/android/u;->u:Lcom/bugsnag/android/i1;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v8, p1, Lcom/bugsnag/android/i1;->a:I

    :goto_2
    iget-object p1, p0, Lcom/bugsnag/android/u;->w:Lcom/bugsnag/android/l1;

    iget-object p1, p1, Lcom/bugsnag/android/l1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    new-instance p2, Lcom/bugsnag/android/i1;

    invoke-direct {p2, v8, v9, p1}, Lcom/bugsnag/android/i1;-><init>(IZZ)V

    :try_start_0
    iget-object p1, p0, Lcom/bugsnag/android/u;->x:Lcom/bugsnag/android/g;

    sget-object p3, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    new-instance p4, Lcom/bugsnag/android/q;

    invoke-direct {p4, p0, p2}, Lcom/bugsnag/android/q;-><init>(Lcom/bugsnag/android/u;Lcom/bugsnag/android/i1;)V

    invoke-virtual {p1, p3, p4}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    const-string p3, "Failed to persist last run info"

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lcom/bugsnag/android/u;->x:Lcom/bugsnag/android/g;

    iget-object p2, p1, Lcom/bugsnag/android/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object p2, p1, Lcom/bugsnag/android/g;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object p2, p1, Lcom/bugsnag/android/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object p2, p1, Lcom/bugsnag/android/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object p2, p1, Lcom/bugsnag/android/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object p2, p1, Lcom/bugsnag/android/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p3, 0x5dc

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p2, p1, Lcom/bugsnag/android/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object p1, p1, Lcom/bugsnag/android/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public final f(Lcom/bugsnag/android/s0;Lcom/bugsnag/android/x1;)V
    .locals 12

    iget-object v0, p0, Lcom/bugsnag/android/u;->h:Lcom/bugsnag/android/j0;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/j0;->b(J)Lcom/bugsnag/android/n0;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/bugsnag/android/u0;->k:Lcom/bugsnag/android/n0;

    iget-object v0, p0, Lcom/bugsnag/android/u;->h:Lcom/bugsnag/android/j0;

    invoke-virtual {v0}, Lcom/bugsnag/android/j0;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/bugsnag/android/u0;->c:Lcom/bugsnag/android/r1;

    const-string v2, "device"

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/r1;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bugsnag/android/u;->i:Lcom/bugsnag/android/d;

    invoke-virtual {v0}, Lcom/bugsnag/android/d;->b()Lcom/bugsnag/android/e;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/bugsnag/android/u0;->j:Lcom/bugsnag/android/e;

    iget-object v0, p0, Lcom/bugsnag/android/u;->i:Lcom/bugsnag/android/d;

    invoke-virtual {v0}, Lcom/bugsnag/android/d;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/bugsnag/android/u0;->c:Lcom/bugsnag/android/r1;

    const-string v2, "app"

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/r1;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bugsnag/android/u;->j:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bugsnag/android/u0;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/bugsnag/android/u;->f:Lcom/bugsnag/android/u2;

    iget-object v0, v0, Lcom/bugsnag/android/u2;->b:Lcom/bugsnag/android/t2;

    iget-object v1, v0, Lcom/bugsnag/android/t2;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/bugsnag/android/t2;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/bugsnag/android/t2;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bugsnag/android/t2;

    invoke-direct {v5, v1, v3, v0}, Lcom/bugsnag/android/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/bugsnag/android/u0;->q:Lcom/bugsnag/android/t2;

    iget-object v0, p0, Lcom/bugsnag/android/u;->d:Lcom/bugsnag/android/a0;

    invoke-virtual {v0}, Lcom/bugsnag/android/a0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iput-object v0, v1, Lcom/bugsnag/android/u0;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    iget-object v0, v0, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    iget-object v0, v0, Lcom/bugsnag/android/r1;->b:Lcom/bugsnag/android/v1;

    iget-object v0, v0, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bugsnag/android/u0;->g:Lcom/bugsnag/android/v1;

    invoke-static {v0}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    iget-object v1, v1, Lcom/bugsnag/android/u0;->c:Lcom/bugsnag/android/r1;

    invoke-static {v0}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bugsnag/android/r1;->b:Lcom/bugsnag/android/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/bugsnag/android/v1;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    iget-object v0, v0, Lcom/bugsnag/android/e2;->j:Lcom/bugsnag/android/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bugsnag/android/c2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bugsnag/android/u;->a:Lcom/bugsnag/android/internal/c;

    iget-boolean v2, v2, Lcom/bugsnag/android/internal/c;->d:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bugsnag/android/c2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iput-object v0, v2, Lcom/bugsnag/android/u0;->h:Lcom/bugsnag/android/c2;

    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/u;->e:Lcom/bugsnag/android/m;

    iget-object v2, p0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bugsnag/android/m;->a:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/bugsnag/android/m;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/x1;

    :try_start_0
    invoke-interface {v3, p1}, Lcom/bugsnag/android/x1;->a(Lcom/bugsnag/android/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v6, "OnBreadcrumbCallback threw an Exception"

    invoke-interface {v2, v6, v3}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/bugsnag/android/x1;->a(Lcom/bugsnag/android/s0;)V

    :cond_5
    iget-object p2, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object p2, p2, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/p0;

    iget-object v0, v0, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iget-object v7, v0, Lcom/bugsnag/android/q0;->c:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bugsnag/android/p0;

    iget-object p2, p2, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iget-object p2, p2, Lcom/bugsnag/android/q0;->d:Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorClass"

    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object p2, p2, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    iget-boolean p2, p2, Lcom/bugsnag/android/g2;->g:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unhandled"

    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object p2, p2, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    iget-object p2, p2, Lcom/bugsnag/android/g2;->f:Lcom/bugsnag/android/Severity;

    const-string v0, "severityReason.currentSeverity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "severity"

    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bugsnag/android/u;->j:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    sget-object v8, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    iget-object v11, p0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/o1;)V

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_6
    iget-object p2, p0, Lcom/bugsnag/android/u;->q:Lcom/bugsnag/android/f0;

    iget-object v0, p2, Lcom/bugsnag/android/f0;->b:Lcom/bugsnag/android/o1;

    const-string v2, "DeliveryDelegate#deliver() - event being stored/delivered by Client"

    invoke-interface {v0, v2}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object v2, v0, Lcom/bugsnag/android/u0;->h:Lcom/bugsnag/android/c2;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    iget-boolean v0, v0, Lcom/bugsnag/android/g2;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bugsnag/android/c2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v2}, Lcom/bugsnag/android/c2;->a(Lcom/bugsnag/android/c2;)Lcom/bugsnag/android/c2;

    move-result-object v0

    iget-object v2, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iput-object v0, v2, Lcom/bugsnag/android/u0;->h:Lcom/bugsnag/android/c2;

    sget-object v0, Lcom/bugsnag/android/k2$j;->a:Lcom/bugsnag/android/k2$j;

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/i;->updateState(Lcom/bugsnag/android/k2;)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lcom/bugsnag/android/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v2}, Lcom/bugsnag/android/c2;->a(Lcom/bugsnag/android/c2;)Lcom/bugsnag/android/c2;

    move-result-object v0

    iget-object v2, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iput-object v0, v2, Lcom/bugsnag/android/u0;->h:Lcom/bugsnag/android/c2;

    sget-object v0, Lcom/bugsnag/android/k2$i;->a:Lcom/bugsnag/android/k2$i;

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/i;->updateState(Lcom/bugsnag/android/k2;)V

    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object v0, v0, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    iget-boolean v2, v0, Lcom/bugsnag/android/g2;->h:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/bugsnag/android/g2;->b:Ljava/lang/String;

    const-string v2, "severityReason.severityReasonType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unhandledPromiseRejection"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object v2, v2, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    const-string v3, "event.errors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/p0;

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iget-object v1, v1, Lcom/bugsnag/android/q0;->c:Ljava/lang/String;

    :cond_9
    const-string v2, "ANR"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    :cond_b
    :goto_4
    iget-object v0, p2, Lcom/bugsnag/android/f0;->c:Lcom/bugsnag/android/w0;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/c1;->g(Lcom/bugsnag/android/g1$a;)V

    if-eqz v4, :cond_d

    iget-object p1, p2, Lcom/bugsnag/android/f0;->c:Lcom/bugsnag/android/w0;

    invoke-virtual {p1}, Lcom/bugsnag/android/w0;->j()V

    goto :goto_5

    :cond_c
    iget-object v0, p2, Lcom/bugsnag/android/f0;->f:Lcom/bugsnag/android/m;

    iget-object v1, p2, Lcom/bugsnag/android/f0;->b:Lcom/bugsnag/android/o1;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/m;->a(Lcom/bugsnag/android/s0;Lcom/bugsnag/android/o1;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object v0, v0, Lcom/bugsnag/android/u0;->i:Ljava/lang/String;

    new-instance v1, Lcom/bugsnag/android/v0;

    iget-object v2, p2, Lcom/bugsnag/android/f0;->e:Lcom/bugsnag/android/t1;

    iget-object v3, p2, Lcom/bugsnag/android/f0;->d:Lcom/bugsnag/android/internal/c;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/bugsnag/android/v0;-><init>(Ljava/lang/String;Lcom/bugsnag/android/s0;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/internal/c;)V

    :try_start_1
    iget-object v0, p2, Lcom/bugsnag/android/f0;->g:Lcom/bugsnag/android/g;

    sget-object v2, Lcom/bugsnag/android/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/TaskType;

    new-instance v3, Lcom/bugsnag/android/e0;

    invoke-direct {v3, p2, v1, p1}, Lcom/bugsnag/android/e0;-><init>(Lcom/bugsnag/android/f0;Lcom/bugsnag/android/v0;Lcom/bugsnag/android/s0;)V

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    iget-object v0, p2, Lcom/bugsnag/android/f0;->c:Lcom/bugsnag/android/w0;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/c1;->g(Lcom/bugsnag/android/g1$a;)V

    iget-object p1, p2, Lcom/bugsnag/android/f0;->b:Lcom/bugsnag/android/o1;

    const-string p2, "Exceeded max queue count, saving to disk to send later"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/u;->n:Lcom/bugsnag/android/SystemBroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/u;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    const-string v3, "Failed to register receiver"

    const-string v4, "$this$unregisterReceiverSafe"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2, v3, v0}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz v2, :cond_0

    invoke-interface {v2, v3, v0}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    if-eqz v2, :cond_0

    invoke-interface {v2, v3, v0}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_3
    iget-object v0, p0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    const-string v1, "Receiver not registered"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
