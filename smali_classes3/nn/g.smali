.class public final Lnn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lgm/c;

.field public final e:Lcom/google/firebase/installations/d;

.field public final f:Lhm/b;

.field public final g:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Lkm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lnn/g;->j:Lcom/google/android/gms/common/util/Clock;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lnn/g;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lgm/c;Lcom/google/firebase/installations/d;Lhm/b;Lym/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgm/c;",
            "Lcom/google/firebase/installations/d;",
            "Lhm/b;",
            "Lym/a<",
            "Lkm/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnn/g;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnn/g;->i:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lnn/g;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lnn/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, Lnn/g;->d:Lgm/c;

    .line 8
    iput-object p3, p0, Lnn/g;->e:Lcom/google/firebase/installations/d;

    .line 9
    iput-object p4, p0, Lnn/g;->f:Lhm/b;

    .line 10
    iput-object p5, p0, Lnn/g;->g:Lym/a;

    .line 11
    invoke-virtual {p2}, Lgm/c;->a()V

    .line 12
    iget-object p1, p2, Lgm/c;->c:Lgm/e;

    .line 13
    iget-object p1, p1, Lgm/e;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lnn/g;->h:Ljava/lang/String;

    .line 15
    new-instance p1, Lnn/e;

    invoke-direct {p1, p0}, Lnn/e;-><init>(Lnn/g;)V

    invoke-static {v0, p1}, Lkk/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkk/a0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgm/c;Ljava/lang/String;Lcom/google/firebase/installations/d;Lhm/b;Ljava/util/concurrent/ExecutorService;Lon/d;Lon/d;Lon/d;Lcom/google/firebase/remoteconfig/internal/a;Lon/h;Lcom/google/firebase/remoteconfig/internal/b;)Lnn/b;
    .locals 13

    move-object v1, p0

    move-object v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lnn/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lnn/b;

    const-string v3, "firebase"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lgm/c;->a()V

    move-object v3, p1

    iget-object v3, v3, Lgm/c;->b:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v5, p4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v5, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v3 .. v12}, Lnn/b;-><init>(Lcom/google/firebase/installations/d;Lhm/b;Ljava/util/concurrent/ExecutorService;Lon/d;Lon/d;Lon/d;Lcom/google/firebase/remoteconfig/internal/a;Lon/h;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-virtual/range {p7 .. p7}, Lon/d;->b()Lkk/g;

    invoke-virtual/range {p8 .. p8}, Lon/d;->b()Lkk/g;

    invoke-virtual/range {p6 .. p6}, Lon/d;->b()Lkk/g;

    iget-object v3, v1, Lnn/g;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, Lnn/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lnn/b;
    .locals 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, p1, v0}, Lnn/g;->c(Ljava/lang/String;Ljava/lang/String;)Lon/d;

    move-result-object v7

    const-string v0, "activate"

    invoke-virtual {p0, p1, v0}, Lnn/g;->c(Ljava/lang/String;Ljava/lang/String;)Lon/d;

    move-result-object v8

    const-string v0, "defaults"

    invoke-virtual {p0, p1, v0}, Lnn/g;->c(Ljava/lang/String;Ljava/lang/String;)Lon/d;

    move-result-object v9

    iget-object v0, p0, Lnn/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lnn/g;->h:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "frc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 v1, 0x3

    const-string v3, "settings"

    aput-object v3, v2, v1

    const-string v1, "%s_%s_%s_%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, Lon/h;

    iget-object v0, p0, Lnn/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lon/h;-><init>(Ljava/util/concurrent/ExecutorService;Lon/d;Lon/d;)V

    iget-object v0, p0, Lnn/g;->d:Lgm/c;

    iget-object v1, p0, Lnn/g;->g:Lym/a;

    invoke-virtual {v0}, Lgm/c;->a()V

    iget-object v0, v0, Lgm/c;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldk/c;

    invoke-direct {v0, v1}, Ldk/c;-><init>(Lym/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lnn/d;

    invoke-direct {v1, v0}, Lnn/d;-><init>(Ldk/c;)V

    iget-object v0, v11, Lon/h;->a:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v11, Lon/h;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_1
    iget-object v2, p0, Lnn/g;->d:Lgm/c;

    iget-object v4, p0, Lnn/g;->e:Lcom/google/firebase/installations/d;

    iget-object v5, p0, Lnn/g;->f:Lhm/b;

    iget-object v6, p0, Lnn/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lnn/g;->d(Ljava/lang/String;Lon/d;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lnn/g;->a(Lgm/c;Ljava/lang/String;Lcom/google/firebase/installations/d;Lhm/b;Ljava/util/concurrent/ExecutorService;Lon/d;Lon/d;Lon/d;Lcom/google/firebase/remoteconfig/internal/a;Lon/h;Lcom/google/firebase/remoteconfig/internal/b;)Lnn/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lon/d;
    .locals 4

    const-string v0, "%s_%s_%s_%s.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "frc"

    aput-object v3, v1, v2

    iget-object v2, p0, Lnn/g;->h:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lnn/g;->b:Landroid/content/Context;

    sget-object v1, Lon/i;->c:Ljava/util/HashMap;

    const-class v1, Lon/i;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lon/i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lon/i;

    invoke-direct {v3, v0, p1}, Lon/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    sget-object v0, Lon/d;->d:Ljava/util/HashMap;

    const-class v0, Lon/d;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lon/i;->b:Ljava/lang/String;

    sget-object v2, Lon/d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lon/d;

    invoke-direct {v3, p2, p1}, Lon/d;-><init>(Ljava/util/concurrent/ExecutorService;Lon/i;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lon/d;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v3, v1, Lnn/g;->e:Lcom/google/firebase/installations/d;

    iget-object v2, v1, Lnn/g;->d:Lgm/c;

    invoke-virtual {v2}, Lgm/c;->a()V

    iget-object v2, v2, Lgm/c;->b:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnn/g;->g:Lym/a;

    goto :goto_0

    :cond_0
    new-instance v2, Lnn/f;

    invoke-direct {v2}, Lnn/f;-><init>()V

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Lnn/g;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lnn/g;->j:Lcom/google/android/gms/common/util/Clock;

    sget-object v7, Lnn/g;->k:Ljava/util/Random;

    iget-object v2, v1, Lnn/g;->d:Lgm/c;

    invoke-virtual {v2}, Lgm/c;->a()V

    iget-object v2, v2, Lgm/c;->c:Lgm/e;

    iget-object v2, v2, Lgm/e;->a:Ljava/lang/String;

    iget-object v8, v1, Lnn/g;->d:Lgm/c;

    invoke-virtual {v8}, Lgm/c;->a()V

    iget-object v8, v8, Lgm/c;->c:Lgm/e;

    iget-object v15, v8, Lgm/e;->b:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v14, v1, Lnn/g;->b:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v10, "fetch_timeout_in_seconds"

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x3c

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v8, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v10, "fetch_timeout_in_seconds"

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object v13, v9

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v13, v1, Lnn/g;->i:Ljava/util/HashMap;

    move-object v2, v12

    move-object v6, v11

    move-object/from16 v7, v22

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lcom/google/firebase/installations/d;Lym/a;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lon/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
