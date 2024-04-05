.class public final Lzd/e;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/e$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/lib/network/oauth2/q;

.field public final c:Lwa/a;

.field public final d:Lcom/etsy/android/ui/user/auth/a;

.field public final e:Lua/f;

.field public final f:Lcom/etsy/android/ui/user/auth/e;

.field public final g:Lcom/etsy/android/lib/config/c;

.field public final h:Lcom/etsy/android/lib/session/c;

.field public final i:Lcom/etsy/android/lib/session/SessionRepository;

.field public final j:Ln9/q;

.field public final k:Lcom/etsy/android/lib/requests/LocaleRequest;

.field public l:Lio/reactivex/internal/observers/ConsumerSingleObserver;

.field public m:Lio/reactivex/internal/observers/ConsumerSingleObserver;

.field public final n:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lzd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/q;Lwa/a;Lcom/etsy/android/ui/user/auth/a;Lua/f;Lcom/etsy/android/ui/user/auth/e;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/session/c;Lcom/etsy/android/lib/session/SessionRepository;Ln9/q;Lcom/etsy/android/lib/requests/LocaleRequest;)V
    .locals 1

    const-string v0, "signInRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testAccountToolRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInAsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInActivityCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndpoint"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeUserActions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeRequest"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lzd/e;->b:Lcom/etsy/android/lib/network/oauth2/q;

    iput-object p2, p0, Lzd/e;->c:Lwa/a;

    iput-object p3, p0, Lzd/e;->d:Lcom/etsy/android/ui/user/auth/a;

    iput-object p4, p0, Lzd/e;->e:Lua/f;

    iput-object p5, p0, Lzd/e;->f:Lcom/etsy/android/ui/user/auth/e;

    iput-object p6, p0, Lzd/e;->g:Lcom/etsy/android/lib/config/c;

    iput-object p7, p0, Lzd/e;->h:Lcom/etsy/android/lib/session/c;

    iput-object p8, p0, Lzd/e;->i:Lcom/etsy/android/lib/session/SessionRepository;

    iput-object p9, p0, Lzd/e;->j:Ln9/q;

    iput-object p10, p0, Lzd/e;->k:Lcom/etsy/android/lib/requests/LocaleRequest;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lzd/e;->n:Landroidx/lifecycle/z;

    iput-object p1, p0, Lzd/e;->o:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type retrofit2.HttpException"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lretrofit2/v;->c:Lokhttp3/a0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/squareup/moshi/y$a;

    invoke-direct {v2}, Lcom/squareup/moshi/y$a;-><init>()V

    new-instance v3, Lcom/squareup/moshi/y;

    invoke-direct {v3, v2}, Lcom/squareup/moshi/y;-><init>(Lcom/squareup/moshi/y$a;)V

    const-class v2, Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorPayLoad;

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorPayLoad;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->H0(Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorPayLoad;)Lcom/etsy/android/lib/network/oauth2/OAuth2Error;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error;->getErrorType()Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    move-result-object p1

    sget-object v1, Lzd/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    new-instance p1, Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;

    sget-object v0, Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;->THIRD_PARTY:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    invoke-direct {p1, v0}, Lcom/etsy/android/lib/network/oauth2/SignInError$Unknown;-><init>(Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;->THIRD_PARTY:Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error;->getErrorUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/etsy/android/lib/network/oauth2/SignInError$AtoError;-><init>(Lcom/etsy/android/lib/network/oauth2/SignInError$SignInType;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final c(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V
    .locals 8

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getOAuth2AccessToken()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getCookies()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lzd/e;->g:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "configMap.getStringValue\u2026gKeys.HTTP_HOST_ETSY_WEB)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzd/e;->j:Ln9/q;

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getOAuth2AccessToken()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ln9/q;->c:Ltp/n;

    iget-object v2, v0, Ln9/q;->d:Lq9/p;

    iget-object v2, v2, Lq9/p;->r:Lpa/d;

    invoke-virtual {v2}, Lpa/d;->c()Lio/reactivex/internal/operators/observable/m;

    move-result-object v2

    new-instance v4, Ln9/m;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln9/m;-><init>(I)V

    new-instance v6, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v6, v2, v4}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    new-instance v2, Landroidx/appcompat/widget/j;

    invoke-direct {v2}, Landroidx/appcompat/widget/j;-><init>()V

    invoke-static {v1, v6, v2}, Ltp/n;->b(Ltp/n;Lio/reactivex/internal/operators/observable/q;Lxp/c;)Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/c;-><init>(Ltp/q;)V

    new-instance v1, Ln9/n;

    invoke-direct {v1, v0, v5}, Ln9/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ltp/n;->d(Lxp/g;)Ltp/n;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/g;

    invoke-direct {v2, p1, v3}, Lcom/etsy/android/g;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v7, v1, v2, v4}, Lio/reactivex/internal/operators/observable/d;-><init>(Ltp/q;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    new-instance v1, Ln9/a;

    invoke-direct {v1, p1, v3, v0}, Ln9/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {p1, v7, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Ltp/q;Lxp/g;)V

    new-instance v1, Ln9/o;

    invoke-direct {v1, v0, v5}, Ln9/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, p1, v1, v6}, Lio/reactivex/internal/operators/completable/g;-><init>(Ltp/e;Lio/reactivex/functions/Consumer;Lxp/a;)V

    new-instance p1, Ln9/p;

    invoke-direct {p1, v5}, Ln9/p;-><init>(I)V

    sget-object v1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v2, Lw8/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lw8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    iget-object p1, p0, Lzd/e;->k:Lcom/etsy/android/lib/requests/LocaleRequest;

    invoke-virtual {p1}, Lcom/etsy/android/lib/requests/LocaleRequest;->sendUserLocale()V

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/network/oauth2/y;)V
    .locals 4

    iget-object v0, p0, Lzd/e;->l:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lzd/e;->n:Landroidx/lifecycle/z;

    sget-object v1, Lzd/a$b;->a:Lzd/a$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lzd/e;->g:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b$c;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd/e;->b:Lcom/etsy/android/lib/network/oauth2/q;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/network/oauth2/q;->a(Lcom/etsy/android/lib/network/oauth2/y;)Ltp/s;

    move-result-object p1

    iget-object v0, p0, Lzd/e;->e:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/h;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lcom/etsy/android/lib/network/oauth2/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v3, p1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lzd/e;->e:Lua/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p1

    invoke-virtual {v3, p1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lw8/d;

    invoke-direct {v0, p0, v2}, Lw8/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lta/c;

    invoke-direct {v2, p0, v1}, Lta/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iput-object p1, p0, Lzd/e;->l:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzd/e;->b:Lcom/etsy/android/lib/network/oauth2/q;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/network/oauth2/q;->a(Lcom/etsy/android/lib/network/oauth2/y;)Ltp/s;

    move-result-object p1

    iget-object v0, p0, Lzd/e;->e:Lua/f;

    invoke-static {v0, p1}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/m;

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/ui/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lq9/n;

    invoke-direct {v2, p0, v1}, Lq9/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iput-object p1, p0, Lzd/e;->l:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    :goto_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lzd/e;->l:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lzd/e;->m:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method
