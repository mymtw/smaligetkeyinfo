.class public final Lcom/etsy/android/lib/network/oauth2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/config/c;

.field public final b:Lcom/etsy/android/lib/network/oauth2/t;

.field public final c:Lcom/etsy/android/lib/util/e0;

.field public final d:Lfa/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/network/oauth2/t;Lcom/etsy/android/lib/util/e0;Lfa/a;)V
    .locals 1

    const-string v0, "configMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuth2Repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/s;->a:Lcom/etsy/android/lib/config/c;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/s;->b:Lcom/etsy/android/lib/network/oauth2/t;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/s;->c:Lcom/etsy/android/lib/util/e0;

    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/s;->d:Lfa/a;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/u;)Lokhttp3/u;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "originalRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/u$a;

    invoke-direct {v2, v1}, Lokhttp3/u$a;-><init>(Lokhttp3/u;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "oauth_version"

    const-string v4, "2.0"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/s;->a:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b;->L0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "configMap.getStringValue(EtsyConfigKeys.API_KEY)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "x-api-key"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/s;->b:Lcom/etsy/android/lib/network/oauth2/t;

    invoke-interface {v3}, Lcom/etsy/android/lib/network/oauth2/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v3

    const-string v5, "format(format, *args)"

    const-string v6, "Bearer %s"

    const-string v7, "Authorization"

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getExpirationTime()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v0, Lcom/etsy/android/lib/network/oauth2/s;->c:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v4, v12, v4

    if-gez v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    if-eqz v4, :cond_1

    :try_start_0
    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/s;->b:Lcom/etsy/android/lib/network/oauth2/t;

    invoke-interface {v3}, Lcom/etsy/android/lib/network/oauth2/t;->b()Ltp/s;

    move-result-object v3

    invoke-virtual {v3}, Ltp/s;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_1

    :catch_0
    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/s;->d:Lfa/a;

    const-string v4, "OAuth2SigningStrategy.RefreshingTokenError"

    invoke-virtual {v3, v4, v8, v9}, Lfa/a;->b(Ljava/lang/String;D)V

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v4, v3, v11

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v15

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object v4, v15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v4, v5

    sget-object v3, Lnj/b;->V:Lq9/p;

    iget-object v3, v3, Lq9/p;->c:Lq9/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnj/b;->V:Lq9/p;

    iget-object v3, v3, Lq9/p;->c:Lq9/d;

    iget-object v3, v3, Lq9/d;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/s;->b:Lcom/etsy/android/lib/network/oauth2/t;

    invoke-interface {v3}, Lcom/etsy/android/lib/network/oauth2/t;->getAccessToken()Lio/reactivex/subjects/SingleSubject;

    move-result-object v3

    invoke-virtual {v3}, Ltp/s;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/s;->d:Lfa/a;

    const-string v5, "OAuth2SigningStrategy.ExchangingTokenError"

    invoke-virtual {v3, v5, v8, v9}, Lfa/a;->b(Ljava/lang/String;D)V

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v11

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/s;->d:Lfa/a;

    const-string v4, "OAuth2SigningStrategy.NoOAuth2OrXAuthTokenAvailable"

    invoke-virtual {v3, v4, v8, v9}, Lfa/a;->b(Ljava/lang/String;D)V

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v1

    return-object v1
.end method
