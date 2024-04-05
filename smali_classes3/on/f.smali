.class public final synthetic Lon/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/a;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/f;->b:Lcom/google/firebase/remoteconfig/internal/a;

    iput-wide p2, p0, Lon/f;->c:J

    return-void
.end method


# virtual methods
.method public final then(Lkk/g;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lon/f;->b:Lcom/google/firebase/remoteconfig/internal/a;

    iget-wide v1, p0, Lon/f;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/Date;

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/a;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lkk/g;->o()Z

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/Date;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v8, -0x1

    const-string v10, "last_fetch_time_in_millis"

    invoke-interface {p1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Date;

    invoke-virtual {v7, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    invoke-direct {p1, v4, v5, v5}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(ILon/e;Ljava/lang/String;)V

    invoke-static {p1}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->h:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v5, :cond_3

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v6

    const-string v2, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v1, p1, v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    invoke-static {v1}, Lkk/j;->d(Ljava/lang/Exception;)Lkk/a0;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/installations/d;

    invoke-interface {v1}, Lcom/google/firebase/installations/d;->getId()Lkk/a0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/installations/d;

    invoke-interface {v2}, Lcom/google/firebase/installations/d;->getToken()Lkk/a0;

    move-result-object v2

    new-array v4, v4, [Lkk/g;

    aput-object v1, v4, v6

    aput-object v2, v4, p1

    invoke-static {v4}, Lkk/j;->f([Lkk/g;)Lkk/g;

    move-result-object p1

    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lon/g;

    invoke-direct {v5, v0, v1, v2, v3}, Lon/g;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lkk/g;Lkk/g;Ljava/util/Date;)V

    invoke-virtual {p1, v4, v5}, Lkk/g;->i(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;

    move-result-object p1

    :goto_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lbo/app/g7;

    invoke-direct {v2, v0, v3}, Lbo/app/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lkk/g;->i(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;

    move-result-object p1

    :goto_2
    return-object p1
.end method
