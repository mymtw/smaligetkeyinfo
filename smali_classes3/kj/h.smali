.class public final synthetic Lkj/h;
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

    iput p2, p0, Lkj/h;->b:I

    iput-object p1, p0, Lkj/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lkj/h;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lkj/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c3;->r:Lcom/google/android/gms/measurement/internal/w2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->b()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c3;->s:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c3;->s:Lcom/google/android/gms/measurement/internal/y2;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->r:Lcom/google/android/gms/measurement/internal/w2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->a(Z)V

    goto/16 :goto_9

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->s:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/n4;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->s:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/n4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/c3;->h:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/c3;->j:J

    cmp-long v9, v4, v9

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/util/Pair;

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/c3;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v9, Lcom/google/android/gms/measurement/internal/e2;->c:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v6, v2, v9}, Lcom/google/android/gms/measurement/internal/d;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)J

    move-result-wide v9

    add-long/2addr v9, v4

    iput-wide v9, v3, Lcom/google/android/gms/measurement/internal/c3;->j:J

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    iput-object v7, v3, Lcom/google/android/gms/measurement/internal/c3;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v5, v3, Lcom/google/android/gms/measurement/internal/c3;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/c3;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Unable to get advertising id"

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/google/android/gms/measurement/internal/c3;->h:Ljava/lang/String;

    :goto_1
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/c3;->h:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/c3;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    const-string v5, "google_analytics_adid_collection_enabled"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/d;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_a

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u3;->s:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/n4;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u3;->s:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->i()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_7
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->l()V

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c3;->s:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    add-long/2addr v6, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const-wide/32 v12, 0xb3b0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k7;->g0()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const-string v12, "v%s.%s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v8

    aput-object v4, v9, v1

    aput-object v2, v9, v10

    const/4 v1, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    const-string v1, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    const-string v6, "debug.deferred.deeplink"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "&ddl_test=1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v4

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    :goto_6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    if-eqz v5, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->s:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->i(Lcom/google/android/gms/measurement/internal/n4;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->s:Lcom/google/android/gms/measurement/internal/n5;

    new-instance v3, Landroidx/appcompat/app/l;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->i()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/m5;

    invoke-direct {v4, v1, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/n5;Ljava/lang/String;Ljava/net/URL;Landroidx/appcompat/app/l;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/s3;->n(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_c
    :goto_9
    return-void

    :pswitch_1
    iget-object v0, p0, Lkj/h;->c:Ljava/lang/Object;

    check-cast v0, Lkj/k;

    monitor-enter v0

    :try_start_3
    iget v2, v0, Lkj/k;->b:I

    if-ne v2, v1, :cond_d

    const-string v2, "Timed out while binding"

    invoke-virtual {v0, v1, v2}, Lkj/k;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_a
    iget-object v0, p0, Lkj/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/q2;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/q2;->b:Lcom/google/android/play/core/internal/z;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/y2;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/q2;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/b0;->o()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/y2;->f(Ljava/util/HashMap;)Lul/o;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/q2;->e:Lcom/google/android/play/core/internal/z;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/q2;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/play/core/assetpacks/p2;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/assetpacks/p2;-><init>(Lcom/google/android/play/core/assetpacks/b0;)V

    invoke-virtual {v1, v2, v4}, Lul/o;->c(Ljava/util/concurrent/Executor;Lul/c;)Lul/o;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/q2;->e:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lkotlin/jvm/internal/n;->c:Lkotlin/jvm/internal/n;

    invoke-virtual {v1, v0, v2}, Lul/o;->a(Ljava/util/concurrent/Executor;Lul/b;)Lul/o;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
