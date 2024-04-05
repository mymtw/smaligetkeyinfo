.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final backButtonIV$delegate:Lkotlin/c;

.field private final closeButtonIV$delegate:Lkotlin/c;

.field private final logoIV$delegate:Lkotlin/c;

.field private final webView$delegate:Lkotlin/c;

.field private final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "WebViewFragment"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webView$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webView$2;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->webView$delegate:Lkotlin/c;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->backButtonIV$delegate:Lkotlin/c;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$closeButtonIV$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$closeButtonIV$2;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->closeButtonIV$delegate:Lkotlin/c;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$logoIV$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$logoIV$2;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->logoIV$delegate:Lkotlin/c;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->addObserver$lambda-5(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$cancelOnSslError(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/webkit/SslErrorHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->cancelOnSslError(Landroid/webkit/SslErrorHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final addObserver()V
    .locals 4

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->getDisplayBackButtonEvent()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/feedback/n;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/feedback/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->getDisplayCloseButtonEvent()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/config/flags/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/config/flags/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->getDisplayLogoEvent()Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private static final addObserver$lambda-5(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getBackButtonIV()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "visibility"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private static final addObserver$lambda-6(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getCloseButtonIV()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "visibility"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private static final addObserver$lambda-7(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getLogoIV()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "visibility"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->addObserver$lambda-7(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->addObserver$lambda-6(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final cancelOnSslError(Landroid/webkit/SslErrorHandler;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-direct {v2, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method private final getBackButtonIV()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->backButtonIV$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCloseButtonIV()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->closeButtonIV$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLogoIV()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->logoIV$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getScreenHeight(Landroid/app/Activity;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    const-string v0, "activity.windowManager.currentWindowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "windowMetrics.windowInse\u2026ystemBars()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, v0, Landroid/graphics/Insets;->top:I

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return p1
.end method

.method private final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->webView$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method private final loadWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webView.getSettings()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->relaxStageSSL(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p3, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final setVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract getHeaderMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_web_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->addObserver()V

    const-string p1, "thirdParty"

    invoke-static {p1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayBackButton$auth_sdk_thirdPartyRelease(Z)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayCloseButton$auth_sdk_thirdPartyRelease(Z)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;->displayLogo$auth_sdk_thirdPartyRelease(Z)V

    :cond_0
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->isWebViewAvailable$auth_sdk_thirdPartyRelease(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->getWEBVIEW_NOT_AVAILABLE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->getCHALLENGE_URL_NULL_OR_EMPTY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getScreenHeight(Landroid/app/Activity;)I

    move-result p2

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    int-to-double v1, p2

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    invoke-direct {p0, v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->loadWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_1
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->getWEBVIEW_NOT_AVAILABLE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public abstract shouldOverrideUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method
