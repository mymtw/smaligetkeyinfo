.class public final Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/firebase/installations/c$a;


# instance fields
.field public final a:Lgm/c;

.field public final b:Lcom/google/firebase/installations/remote/a;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:Lcom/google/firebase/installations/j;

.field public final e:Lcom/google/firebase/installations/local/a;

.field public final f:Lcom/google/firebase/installations/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/c$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->n:Lcom/google/firebase/installations/c$a;

    return-void
.end method

.method public constructor <init>(Lgm/c;Lym/a;Lym/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/c;",
            "Lym/a<",
            "Lcom/google/firebase/platforminfo/f;",
            ">;",
            "Lym/a<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lcom/google/firebase/installations/c;->n:Lcom/google/firebase/installations/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/google/firebase/installations/remote/a;

    invoke-virtual {p1}, Lgm/c;->a()V

    iget-object v1, p1, Lgm/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/firebase/installations/remote/a;-><init>(Landroid/content/Context;Lym/a;Lym/a;)V

    new-instance p2, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lgm/c;)V

    sget-object p3, Lkotlin/reflect/p;->j:Lkotlin/reflect/p;

    if-nez p3, :cond_0

    new-instance p3, Lkotlin/reflect/p;

    invoke-direct {p3}, Lkotlin/reflect/p;-><init>()V

    sput-object p3, Lkotlin/reflect/p;->j:Lkotlin/reflect/p;

    :cond_0
    sget-object p3, Lkotlin/reflect/p;->j:Lkotlin/reflect/p;

    sget-object v1, Lcom/google/firebase/installations/j;->d:Lcom/google/firebase/installations/j;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/firebase/installations/j;

    invoke-direct {v1, p3}, Lcom/google/firebase/installations/j;-><init>(Lkotlin/reflect/p;)V

    sput-object v1, Lcom/google/firebase/installations/j;->d:Lcom/google/firebase/installations/j;

    :cond_1
    sget-object p3, Lcom/google/firebase/installations/j;->d:Lcom/google/firebase/installations/j;

    new-instance v1, Lcom/google/firebase/installations/local/a;

    invoke-direct {v1, p1}, Lcom/google/firebase/installations/local/a;-><init>(Lgm/c;)V

    new-instance v2, Lcom/google/firebase/installations/h;

    invoke-direct {v2}, Lcom/google/firebase/installations/h;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/HashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    iput-object v0, p0, Lcom/google/firebase/installations/c;->b:Lcom/google/firebase/installations/remote/a;

    iput-object p2, p0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    iput-object p3, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/j;

    iput-object v1, p0, Lcom/google/firebase/installations/c;->e:Lcom/google/firebase/installations/local/a;

    iput-object v2, p0, Lcom/google/firebase/installations/c;->f:Lcom/google/firebase/installations/h;

    iput-object v8, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v1}, Lgm/c;->a()V

    iget-object v1, v1, Lgm/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/f;->c(Landroid/content/Context;)Landroidx/compose/ui/input/pointer/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b()Lcom/google/firebase/installations/local/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b;->isNotGenerated()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/c;->d(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/b;->withUnregisteredFid(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->a(Lcom/google/firebase/installations/local/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/f;->g()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b;->withClearedAuthToken()Lcom/google/firebase/installations/local/b;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/c;->g(Lcom/google/firebase/installations/local/b;)V

    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/firebase/installations/b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/f;->g()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Lcom/google/firebase/installations/remote/a;

    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v1}, Lgm/c;->a()V

    iget-object v1, v1, Lgm/c;->c:Lgm/e;

    iget-object v1, v1, Lgm/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v3}, Lgm/c;->a()V

    iget-object v3, v3, Lgm/c;->c:Lgm/e;

    iget-object v3, v3, Lgm/e;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/b;

    monitor-enter v5

    :try_start_0
    iget v6, v5, Lcom/google/firebase/installations/remote/b;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/google/firebase/installations/remote/b;->a:Lcom/google/firebase/installations/j;

    iget-object v6, v6, Lcom/google/firebase/installations/j;->a:Lkotlin/reflect/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v5, Lcom/google/firebase/installations/remote/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v6, v9, v11

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    monitor-exit v5

    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v7

    aput-object v2, v9, v8

    const-string v2, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/installations/remote/a;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move v9, v7

    :goto_2
    if-gt v9, v8, :cond_b

    const v10, 0x8003

    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/installations/remote/a;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_1
    const-string v11, "POST"

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v10}, Lcom/google/firebase/installations/remote/a;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    iget-object v12, v0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/b;

    invoke-virtual {v12, v11}, Lcom/google/firebase/installations/remote/b;->a(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_2

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_2

    move v12, v8

    goto :goto_3

    :cond_2
    move v12, v7

    :goto_3
    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-static {v10}, Lcom/google/firebase/installations/remote/a;->f(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    goto :goto_5

    :cond_3
    invoke-static {v10, v13, v1, v3}, Lcom/google/firebase/installations/remote/a;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_7

    const/16 v12, 0x194

    if-ne v11, v12, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_6

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_5

    const/16 v12, 0x258

    if-ge v11, v12, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v11

    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v11, v12}, Lcom/google/firebase/installations/remote/TokenResult$a;->setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/TokenResult$a;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v13, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v11, v12, v13}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v11

    :cond_7
    :goto_4
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v11

    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v11, v12}, Lcom/google/firebase/installations/remote/TokenResult$a;->setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/TokenResult$a;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v1, Lcom/google/firebase/installations/c$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v8, :cond_a

    if-eq v1, v6, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    monitor-enter p0

    :try_start_2
    iput-object v13, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->withNoGeneratedFid()Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v5, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_9
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b;->withFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/firebase/installations/j;->a:Lkotlin/reflect/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/b;->withAuthToken(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1

    :catch_0
    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_b
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v5, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v5, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v0}, Lgm/c;->a()V

    iget-object v0, v0, Lgm/c;->c:Lgm/e;

    iget-object v0, v0, Lgm/e;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v0}, Lgm/c;->a()V

    iget-object v0, v0, Lgm/c;->c:Lgm/e;

    iget-object v0, v0, Lgm/e;->g:Ljava/lang/String;

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v0}, Lgm/c;->a()V

    iget-object v0, v0, Lgm/c;->c:Lgm/e;

    iget-object v0, v0, Lgm/e;->a:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v0}, Lgm/c;->a()V

    iget-object v0, v0, Lgm/c;->c:Lgm/e;

    iget-object v0, v0, Lgm/e;->b:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/installations/j;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v0}, Lgm/c;->a()V

    iget-object v0, v0, Lgm/c;->c:Lgm/e;

    iget-object v0, v0, Lgm/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/installations/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v0}, Lgm/c;->a()V

    iget-object v0, v0, Lgm/c;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v0}, Lgm/c;->a()V

    iget-object v0, v0, Lgm/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->shouldAttemptMigration()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lcom/google/firebase/installations/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/installations/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/c;->e:Lcom/google/firebase/installations/local/a;

    iget-object v0, p1, Lcom/google/firebase/installations/local/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/google/firebase/installations/local/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lcom/google/firebase/installations/local/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lcom/google/firebase/installations/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/installations/h;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final e(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/installations/local/b;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/installations/local/b;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xb

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lcom/google/firebase/installations/c;->e:Lcom/google/firebase/installations/local/a;

    iget-object v4, v0, Lcom/google/firebase/installations/local/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/google/firebase/installations/local/a;->c:[Ljava/lang/String;

    const/4 v6, 0x4

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    iget-object v9, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "|T|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/installations/local/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v0, "{"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v3, v8

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v4

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/google/firebase/installations/c;->b:Lcom/google/firebase/installations/remote/a;

    iget-object v4, v1, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v4}, Lgm/c;->a()V

    iget-object v4, v4, Lgm/c;->c:Lgm/e;

    iget-object v4, v4, Lgm/e;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/installations/local/b;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v6}, Lgm/c;->a()V

    iget-object v6, v6, Lgm/c;->c:Lgm/e;

    iget-object v6, v6, Lgm/e;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/firebase/installations/c;->a:Lgm/c;

    invoke-virtual {v7}, Lgm/c;->a()V

    iget-object v7, v7, Lgm/c;->c:Lgm/e;

    iget-object v7, v7, Lgm/e;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/b;

    monitor-enter v8

    :try_start_3
    iget v9, v8, Lcom/google/firebase/installations/remote/b;->c:I

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    iget-object v9, v8, Lcom/google/firebase/installations/remote/b;->a:Lcom/google/firebase/installations/j;

    iget-object v9, v9, Lcom/google/firebase/installations/j;->a:Lkotlin/reflect/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v8, Lcom/google/firebase/installations/remote/b;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v9, v11, v13

    if-lez v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v10

    :goto_4
    monitor-exit v8

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v9, :cond_e

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v6, v9, v2

    const-string v11, "projects/%s/installations"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/installations/remote/a;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    move v11, v2

    :goto_5
    if-gt v11, v10, :cond_d

    const v12, 0x8001

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v0, v9, v4}, Lcom/google/firebase/installations/remote/a;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_4
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_6

    const-string v13, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v12, v13, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v12, v5, v7}, Lcom/google/firebase/installations/remote/a;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    iget-object v14, v0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/b;

    invoke-virtual {v14, v13}, Lcom/google/firebase/installations/remote/b;->a(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_7

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_7

    move v14, v10

    goto :goto_6

    :cond_7
    move v14, v2

    :goto_6
    if-eqz v14, :cond_8

    invoke-static {v12}, Lcom/google/firebase/installations/remote/a;->e(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-static {v12, v7, v4, v6}, Lcom/google/firebase/installations/remote/a;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_c

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_9

    const/16 v14, 0x258

    if-ge v13, v14, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse;->builder()Lcom/google/firebase/installations/remote/InstallationResponse$a;

    move-result-object v13

    sget-object v14, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v13, v14}, Lcom/google/firebase/installations/remote/InstallationResponse$a;->setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/firebase/installations/remote/InstallationResponse$a;->build()Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v2, Lcom/google/firebase/installations/c$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v10, :cond_b

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    const-string v0, "BAD CONFIG"

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Lcom/google/firebase/installations/local/b;->withFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    :cond_b
    move-object/from16 v13, p1

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lcom/google/firebase/installations/j;->a:Lkotlin/reflect/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v8

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/local/b;->withRegisteredFid(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/b;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v13, p1

    :try_start_5
    new-instance v14, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v14, v15, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v14
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_1
    :goto_8
    move-object/from16 v13, p1

    :catch_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_d
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/i;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/i;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/firebase/installations/local/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/i;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/i;->b(Lcom/google/firebase/installations/local/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getId()Lkk/a0;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkk/h;

    invoke-direct {v0}, Lkk/h;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/f;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/f;-><init>(Lkk/h;)V

    iget-object v2, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lkk/h;->a:Lkk/a0;

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/compose/ui/platform/q;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/platform/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getToken()Lkk/a0;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->c()V

    new-instance v0, Lkk/h;

    invoke-direct {v0}, Lkk/h;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/e;

    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/j;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/j;Lkk/h;)V

    iget-object v2, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lkk/h;->a:Lkk/a0;

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/a;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/a;-><init>(Lcom/google/firebase/installations/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
