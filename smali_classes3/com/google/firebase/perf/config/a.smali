.class public final Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfn/a;

.field public static volatile e:Lcom/google/firebase/perf/config/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lcom/google/firebase/perf/util/b;

.field public c:Lcom/google/firebase/perf/config/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/a;->d:Lfn/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    new-instance v0, Lcom/google/firebase/perf/util/b;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/b;

    sget-object v0, Lcom/google/firebase/perf/config/s;->c:Lfn/a;

    const-class v0, Lcom/google/firebase/perf/config/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/s;->d:Lcom/google/firebase/perf/config/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/s;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/perf/config/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/config/s;->d:Lcom/google/firebase/perf/config/s;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/s;->d:Lcom/google/firebase/perf/config/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/a;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/a;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/a;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static l(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldn/a;->a:Ljava/lang/Boolean;

    const-string v4, "20.0.4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static n(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            ")",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    invoke-virtual {p1}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/firebase/perf/config/s;->c:Lfn/a;

    const-string v0, "Key is null when getting boolean value on device cache."

    invoke-virtual {p1, v0}, Lfn/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/config/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/s;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/perf/util/c;

    invoke-direct {v2, v0}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/firebase/perf/config/s;->c:Lfn/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v2, p1, v3}, Lfn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            ")",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    invoke-virtual {p1}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/firebase/perf/config/s;->c:Lfn/a;

    const-string v0, "Key is null when getting float value on device cache."

    invoke-virtual {p1, v0}, Lfn/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/config/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/s;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/c;

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/s;->c:Lfn/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    invoke-virtual {v1, p1, v2}, Lfn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            ")",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    invoke-virtual {p1}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/firebase/perf/config/s;->c:Lfn/a;

    const-string v0, "Key is null when getting long value on device cache."

    invoke-virtual {p1, v0}, Lfn/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/config/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/s;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/c;

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/s;->c:Lfn/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v1, p1, v2}, Lfn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            ")",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    invoke-virtual {p1}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/firebase/perf/config/s;->c:Lfn/a;

    const-string v0, "Key is null when getting String value on device cache."

    invoke-virtual {p1, v0}, Lfn/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/config/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/s;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/c;

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/s;->c:Lfn/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    invoke-virtual {v1, p1, v2}, Lfn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/b;->e:Lcom/google/firebase/perf/config/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/b;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/b;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/b;->e:Lcom/google/firebase/perf/config/b;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/b;->e:Lcom/google/firebase/perf/config/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/a;->h(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/firebase/perf/config/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/c;->e:Lcom/google/firebase/perf/config/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/firebase/perf/config/c;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/c;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/c;->e:Lcom/google/firebase/perf/config/c;

    :cond_1
    sget-object v1, Lcom/google/firebase/perf/config/c;->e:Lcom/google/firebase/perf/config/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/a;->a(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/a;->h(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            ")",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/b;

    invoke-virtual {p1}, Lcom/google/protobuf/l;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/firebase/perf/util/c;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/c;-><init>()V

    move-object p1, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/firebase/perf/util/c;

    invoke-direct {v3, v0}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/firebase/perf/util/b;->b:Lfn/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    invoke-virtual {v3, p1, v4}, Lfn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final i(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            ")",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/b;

    invoke-virtual {p1}, Lcom/google/protobuf/l;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/firebase/perf/util/c;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/c;-><init>()V

    move-object p1, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/firebase/perf/util/c;

    invoke-direct {v3, v0}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/firebase/perf/util/b;->b:Lfn/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-virtual {v3, p1, v4}, Lfn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/util/c;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/c;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/perf/util/c;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/firebase/perf/util/c;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/c;-><init>()V

    :goto_2
    return-object v0
.end method

.method public final j()J
    .locals 9

    const-class v0, Lcom/google/firebase/perf/config/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/g;->e:Lcom/google/firebase/perf/config/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/g;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/g;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/g;->e:Lcom/google/firebase/perf/config/g;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/g;->e:Lcom/google/firebase/perf/config/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v2, "com.google.firebase.perf.TimeLimitSec"

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/firebase/perf/config/s;->c(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            ")",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/protobuf/l;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_0
    const-class v0, Lcom/google/firebase/perf/config/i;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/google/firebase/perf/config/i;->e:Lcom/google/firebase/perf/config/i;

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/firebase/perf/config/i;

    invoke-direct {v3}, Lcom/google/firebase/perf/config/i;-><init>()V

    sput-object v3, Lcom/google/firebase/perf/config/i;->e:Lcom/google/firebase/perf/config/i;

    :cond_1
    sget-object v3, Lcom/google/firebase/perf/config/i;->e:Lcom/google/firebase/perf/config/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fpr_enabled"

    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v4, "com.google.firebase.perf.SdkEnabled"

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/config/s;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/firebase/perf/config/a;->a(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    const-class v0, Lcom/google/firebase/perf/config/h;

    monitor-enter v0

    :try_start_1
    sget-object v3, Lcom/google/firebase/perf/config/h;->e:Lcom/google/firebase/perf/config/h;

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/firebase/perf/config/h;

    invoke-direct {v3}, Lcom/google/firebase/perf/config/h;-><init>()V

    sput-object v3, Lcom/google/firebase/perf/config/h;->e:Lcom/google/firebase/perf/config/h;

    :cond_5
    sget-object v3, Lcom/google/firebase/perf/config/h;->e:Lcom/google/firebase/perf/config/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fpr_disabled_android_versions"

    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    const-string v4, "com.google.firebase.perf.SdkDisabledVersions"

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/config/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/perf/config/a;->m(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/protobuf/l;)Lcom/google/firebase/perf/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/perf/config/a;->m(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_7
    const-string v0, ""

    invoke-static {v0}, Lcom/google/firebase/perf/config/a;->m(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_8

    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
