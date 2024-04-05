.class public final Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/network/oauth2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/network/t;

.field public final b:Lcom/etsy/android/lib/network/oauth2/c0;

.field public final c:Lcom/etsy/android/lib/network/oauth2/e0;

.field public final d:Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp/a<",
            "Lq9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfa/a;

.field public final f:Lea/n;

.field public final g:Lcom/etsy/android/lib/config/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ltp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/t;Lcom/etsy/android/lib/network/oauth2/c0;Lcom/etsy/android/lib/network/oauth2/e0;Lnp/a;Lfa/a;Lea/n;Lcom/etsy/android/lib/config/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/network/t;",
            "Lcom/etsy/android/lib/network/oauth2/c0;",
            "Lcom/etsy/android/lib/network/oauth2/e0;",
            "Lnp/a<",
            "Lq9/d;",
            ">;",
            "Lfa/a;",
            "Lea/n;",
            "Lcom/etsy/android/lib/config/c;",
            ")V"
        }
    .end annotation

    const-string v0, "oAuth2TokenStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenExchangeStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRefreshStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyAuthManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->a:Lcom/etsy/android/lib/network/t;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->b:Lcom/etsy/android/lib/network/oauth2/c0;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->c:Lcom/etsy/android/lib/network/oauth2/e0;

    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->d:Lnp/a;

    iput-object p5, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->e:Lfa/a;

    iput-object p6, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->f:Lea/n;

    iput-object p7, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->g:Lcom/etsy/android/lib/config/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/SingleSubject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->i:Lio/reactivex/subjects/SingleSubject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/internal/operators/single/k;

    const-string p2, "never()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->k:Ltp/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->a:Lcom/etsy/android/lib/network/t;

    invoke-interface {v0}, Lcom/etsy/android/lib/network/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltp/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz8/f;

    invoke-direct {v0, p0, v2}, Lz8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->k:Ltp/s;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->k:Ltp/s;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->g:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "configMap.getStringValue\u2026gKeys.HTTP_HOST_ETSY_WEB)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->d:Lnp/a;

    invoke-interface {v0}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/d;

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lq9/d;->b(Ljava/lang/String;Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->d:Lnp/a;

    invoke-interface {p1}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/d;

    invoke-virtual {p1}, Lq9/d;->a()V

    :goto_0
    return-void
.end method

.method public final getAccessToken()Lio/reactivex/subjects/SingleSubject;
    .locals 15

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->a:Lcom/etsy/android/lib/network/t;

    invoke-interface {v0}, Lcom/etsy/android/lib/network/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->i:Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lnj/b;->V:Lq9/p;

    iget-object v0, v0, Lq9/p;->c:Lq9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj/b;->V:Lq9/p;

    iget-object v0, v0, Lq9/p;->c:Lq9/d;

    iget-object v0, v0, Lq9/d;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    :try_start_0
    iget-object v7, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->b:Lcom/etsy/android/lib/network/oauth2/c0;

    invoke-static {}, Landroidx/compose/foundation/layout/x;->V()Ljava/lang/String;

    move-result-object v11

    const-string v8, "getApiKey()"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->getXAuthToken()Ljava/lang/String;

    move-result-object v12

    const-string v0, "legacyToken"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/etsy/android/lib/network/oauth2/c0;->a:Lcom/etsy/android/lib/network/oauth2/b0;

    const-string v9, "api.oauth2.access_token_endpoint:on,api.oauth2.access_token_endpoint.etsy_apps_service:on,api.oauth2.access_token_endpoint.open_api_service:on"

    const-string v10, "token_exchange"

    const-string v13, "etsy://oauth2"

    const-string v14, "address_r address_w billing_r cart_r cart_w email_r favorites_r favorites_w feedback_r listings_d listings_r listings_w profile_r profile_w recommend_r recommend_w shops_r shops_w transactions_r transactions_w"

    invoke-interface/range {v8 .. v14}, Lcom/etsy/android/lib/network/oauth2/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v7, Lq9/k;

    invoke-direct {v7, v4}, Lq9/k;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v8, v0, v7}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    invoke-virtual {v8}, Ltp/s;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v7, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->e:Lfa/a;

    const-string v8, "OAuth2Repository.TokenExchangeError"

    invoke-virtual {v7, v8, v5, v6}, Lfa/a;->b(Ljava/lang/String;D)V

    new-instance v5, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$performTokenExchange$newTokenPackage$1;

    invoke-direct {v5, p0, v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$performTokenExchange$newTokenPackage$1;-><init>(Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;Ljava/lang/Exception;)V

    invoke-static {v5, v2}, Lcom/google/android/play/core/assetpacks/c1;->Y(Lkq/a;I)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v2

    const/16 v7, 0x1a2

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->e:Lfa/a;

    const-string v7, "OAuth2Repository.DisableOAuth2.exchange"

    invoke-virtual {v2, v7, v5, v6}, Lfa/a;->b(Ljava/lang/String;D)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v2

    new-instance v5, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;

    const-string v6, "Token exchange got a 418. Disable OAuth2 for Session."

    invoke-direct {v5, v6, v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v0, v3

    :goto_2
    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->a:Lcom/etsy/android/lib/network/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getOAuth2AccessToken()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    invoke-interface {v2, v5}, Lcom/etsy/android/lib/network/t;->b(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;)V

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->a:Lcom/etsy/android/lib/network/t;

    invoke-interface {v2}, Lcom/etsy/android/lib/network/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getCookies()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_5
    invoke-virtual {p0, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->c(Ljava/util/Set;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getXAuthAccessToken()Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->d(Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->a:Lcom/etsy/android/lib/network/t;

    invoke-interface {v0}, Lcom/etsy/android/lib/network/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->i:Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->i:Lio/reactivex/subjects/SingleSubject;

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;

    const-string v2, "Token exchange attempt failed"

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;

    const-string v1, "User is not signed in"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository;->i:Lio/reactivex/subjects/SingleSubject;

    return-object v0
.end method
