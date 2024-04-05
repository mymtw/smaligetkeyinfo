.class public final Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final appBaseURL:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final mWeakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBaseURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appBaseURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appName:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/webkit/WebView;

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->webView:Landroid/webkit/WebView;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_1
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_3
    return-void
.end method

.method public static final synthetic access$getMWeakActivity$p(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->mWeakActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$isAppDebuggable(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setWebView$p(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private final composeAdsUrlQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "p=%s&source=%s"

    const-string v2, "format(format, *args)"

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getAdsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getLIVE_BASE_URL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appBaseURL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getPAYPAL_STAGE_DOMAIN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appBaseURL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getPAYPAL_QA_DOMAIN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appBaseURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "://"

    invoke-static {v1, v4, v2, v0}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appBaseURL:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    :cond_3
    :goto_1
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->composeAdsUrlQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const-string p1, "%s/auth/%s/createchallengepage?%s"

    const-string v1, "format(format, *args)"

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;)V

    return-object v0
.end method

.method private final isAppDebuggable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v1, "context.applicationConte\u2026onContext.packageName, 0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GRCWebViewLoader"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final loadAdsWithChallengeId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoaderKt;->toAdsChallengeID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->getAdsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;-><init>(Z)V

    invoke-virtual {v1, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isUrlAllowedForLoading$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
