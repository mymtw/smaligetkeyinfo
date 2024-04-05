.class public Lcom/etsy/android/uikit/webview/EtsyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private attemptedAuth:Z

.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field public configMap:Lcom/etsy/android/lib/config/c;

.field private progressBar:Landroid/widget/ProgressBar;

.field private final redirectCookiesRepository:Lcom/etsy/android/uikit/webview/f;

.field private final schedulers:Lua/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/c;Landroid/widget/ProgressBar;Lcom/etsy/android/uikit/webview/f;Lua/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->compositeDisposable:Lio/reactivex/disposables/a;

    iput-object p2, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->configMap:Lcom/etsy/android/lib/config/c;

    iput-object p3, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->redirectCookiesRepository:Lcom/etsy/android/uikit/webview/f;

    iput-object p4, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->schedulers:Lua/f;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/uikit/webview/EtsyWebViewClient;Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->lambda$shouldOverrideUrlLoading$1(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/uikit/webview/EtsyWebViewClient;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->lambda$shouldOverrideUrlLoading$0(Landroid/webkit/WebView;Landroid/net/Uri;)V

    return-void
.end method

.method private isSignInUrl(Landroid/net/Uri;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "signin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const-string v3, "join"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v4
.end method

.method private synthetic lambda$shouldOverrideUrlLoading$0(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->onInterceptAttempted(Landroid/webkit/WebView;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$shouldOverrideUrlLoading$1(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Error occurred while attempting to harvest cookies."

    invoke-interface {v0, v1, p3}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->onInterceptAttempted(Landroid/webkit/WebView;Landroid/net/Uri;)V

    return-void
.end method

.method private onInterceptAttempted(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->attemptedAuth:Z

    const-string v0, "from_page"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->goToRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private shouldAttemptCookieInjection(Landroid/net/Uri;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->attemptedAuth:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lnj/b;->V:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->isSignInUrl(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private tearDown()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public goToRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v1, v1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object p2, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object p2, p2, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v0, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p2, v0}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->tearDown()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Webview received error code: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " with error description: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview received SSL error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    sget-object p3, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object p3, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v0, p3, Lcom/etsy/android/lib/config/a;->e:Ljava/lang/String;

    iget-object p3, p3, Lcom/etsy/android/lib/config/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "Webview proceeding with SSL error on dev."

    invoke-interface {p1, p3}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->shouldAttemptCookieInjection(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->redirectCookiesRepository:Lcom/etsy/android/uikit/webview/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/n$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Lokhttp3/n$a;-><init>(I)V

    const-string v5, "redirect_id"

    const-string v6, "10"

    invoke-virtual {v2, v5, v6}, Lokhttp3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/etsy/android/uikit/webview/f;->b:Lcom/etsy/android/lib/config/c;

    sget-object v6, Lcom/etsy/android/lib/config/b;->L0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v6, "api_key"

    invoke-virtual {v2, v6, v5}, Lokhttp3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/etsy/android/uikit/webview/f;->b:Lcom/etsy/android/lib/config/c;

    sget-object v6, Lcom/etsy/android/lib/config/b;->m1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/uikit/webview/f;->d:Lcom/etsy/android/lib/network/t;

    invoke-interface {v5}, Lcom/etsy/android/lib/network/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getCookies()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/etsy/android/uikit/webview/f;->b:Lcom/etsy/android/lib/config/c;

    sget-object v6, Lcom/etsy/android/lib/config/b;->n1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/etsy/android/uikit/webview/f;->b:Lcom/etsy/android/lib/config/c;

    sget-object v6, Lcom/etsy/android/lib/config/b;->o1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    if-nez v5, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/etsy/android/uikit/webview/f;->a:Lq9/p;

    iget-object v1, v1, Lq9/p;->c:Lq9/d;

    iget-object v1, v1, Lq9/d;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->getXAuthToken()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v1, v0, Lcom/etsy/android/uikit/webview/f;->a:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    const-string v1, "token"

    invoke-virtual {v2, v1, v3}, Lokhttp3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/etsy/android/uikit/webview/f;->c:Lcom/etsy/android/uikit/webview/c;

    new-instance v1, Lokhttp3/n;

    iget-object v3, v2, Lokhttp3/n$a;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Lokhttp3/n$a;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v2}, Lokhttp3/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lcom/etsy/android/uikit/webview/c;->a(Lokhttp3/y;)Ltp/a;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lcom/etsy/android/uikit/webview/f;->d:Lcom/etsy/android/lib/network/t;

    invoke-interface {v1}, Lcom/etsy/android/lib/network/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getCookies()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_b
    new-instance v2, Lcom/etsy/android/uikit/webview/e;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/uikit/webview/e;-><init>(Lcom/etsy/android/uikit/webview/f;Ljava/util/Set;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lxp/a;)V

    :goto_2
    iget-object v1, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->schedulers:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->schedulers:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v0, Lcom/etsy/android/uikit/webview/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/etsy/android/uikit/webview/a;-><init>(Lcom/etsy/android/uikit/webview/EtsyWebViewClient;Landroid/webkit/WebView;Landroid/net/Uri;)V

    new-instance v2, Lcom/etsy/android/uikit/webview/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/etsy/android/uikit/webview/b;-><init>(Lcom/etsy/android/uikit/webview/EtsyWebViewClient;Landroid/webkit/WebView;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v0}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return v4

    :cond_c
    return v1
.end method
