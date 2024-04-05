.class public final synthetic Lz8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz8/f;->b:I

    iput-object p1, p0, Lz8/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz8/f;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lz8/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/ConfigPreferencesHelper;

    invoke-static {v0}, Lcom/etsy/android/config/ConfigPreferencesHelper;->j(Lcom/etsy/android/config/ConfigPreferencesHelper;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lz8/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->a:Lcom/etsy/android/lib/network/t;

    invoke-interface {v1}, Lcom/etsy/android/lib/network/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    if-eqz v3, :cond_8

    :try_start_0
    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->c:Lcom/etsy/android/lib/network/oauth2/e0;

    invoke-virtual {v3, v1}, Lcom/etsy/android/lib/network/oauth2/e0;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    invoke-virtual {v1}, Ltp/s;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/oauth2/AccessTokens;
    :try_end_0
    .catch Lcom/etsy/android/lib/network/oauth2/OAuth2TokenRevokedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->e:Lfa/a;

    const-string v7, "OAuth2Repository.TokenRefreshError"

    invoke-virtual {v3, v7, v5, v6}, Lfa/a;->b(Ljava/lang/String;D)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v3

    new-instance v5, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;

    const-string v6, "Token refresh attempt failed."

    invoke-direct {v5, v6, v1}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    move-result v3

    const/16 v7, 0x1a2

    if-ne v3, v7, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->e:Lfa/a;

    const-string v7, "OAuth2Repository.DisableOAuth2.refresh"

    invoke-virtual {v3, v7, v5, v6}, Lfa/a;->b(Ljava/lang/String;D)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v3

    new-instance v5, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;

    const-string v6, "Token refresh got a 418. Disable OAuth2 for Session."

    invoke-direct {v5, v6, v1}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move-object v1, v2

    :goto_3
    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->a:Lcom/etsy/android/lib/network/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getOAuth2AccessToken()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v5

    goto :goto_4

    :cond_2
    move-object v5, v2

    :goto_4
    invoke-interface {v3, v5}, Lcom/etsy/android/lib/network/t;->b(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;)V

    iget-object v3, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->a:Lcom/etsy/android/lib/network/t;

    invoke-interface {v3}, Lcom/etsy/android/lib/network/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getCookies()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_4
    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->c(Ljava/util/Set;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getXAuthAccessToken()Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->d(Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V

    iget-object v1, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->a:Lcom/etsy/android/lib/network/t;

    invoke-interface {v0}, Lcom/etsy/android/lib/network/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;

    const-string v1, "Token refresh attempt failed"

    invoke-direct {v0, v1, v2, v4, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->e:Lfa/a;

    const-string v1, "OAuth2Repository.MissingRefreshToken"

    invoke-virtual {v0, v1, v5, v6}, Lfa/a;->b(Ljava/lang/String;D)V

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;

    const-string v1, "Missing refresh token"

    invoke-direct {v0, v1, v2, v4, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
