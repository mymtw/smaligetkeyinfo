.class public final Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public chromeClient:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

.field private contextConfigurationDelegate:Lcom/etsy/android/uikit/webview/g;

.field private email:Ljava/lang/String;

.field private errorSubtext:Landroid/widget/TextView;

.field private errorView:Landroid/view/View;

.field private magicLink:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/c;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;

.field private webView:Landroid/webkit/WebView;

.field public webViewUtil:Lcom/etsy/android/uikit/webview/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$viewModel$2;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;)V

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->viewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;Lcom/etsy/android/lib/network/oauth2/signin/q;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->onCreateView$lambda-1(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;Lcom/etsy/android/lib/network/oauth2/signin/q;)V

    return-void
.end method

.method public static final synthetic access$getWebView$p(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$loadWebView(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->loadWebView()V

    return-void
.end method

.method private final getViewModel()Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    return-object v0
.end method

.method private final initArgs()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "oauth2_sign_in_email"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "args.getString(NavBase.SIGN_IN_OAUTH2_EMAIL, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->email:Ljava/lang/String;

    const-string v1, "magic_link"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "args.getString(NavBase.SIGN_IN_MAGIC_LINK, \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->magicLink:Ljava/lang/String;

    const-string v1, "TRACKING_NAME"

    const-string v2, "sign_in_webview"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private final loadWebView()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "webView"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->errorView:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->errorSubtext:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->getViewModel()Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->email:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->magicLink:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/lib/util/m;->d(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->e:Lcom/etsy/android/lib/network/oauth2/k;

    invoke-interface {v5, v3, v2}, Lcom/etsy/android/lib/network/oauth2/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->d:Lcom/etsy/android/lib/network/oauth2/signin/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "oauthRequestUrl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "is_from_etsyapp"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "from_page"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "parse(uri)\n            .\u2026)\n            .toString()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "magicLink"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "email"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "errorSubtext"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private static final onCreateView$lambda-1(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;Lcom/etsy/android/lib/network/oauth2/signin/q;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/lib/network/oauth2/signin/q$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/signin/q$b;

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/signin/q$b;->a:Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->successfulSignIn(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/lib/network/oauth2/signin/q$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/signin/q$a;

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/signin/q$a;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/etsy/android/lib/network/oauth2/SignInError;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/SignInError;

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/SignInError;->getErrorAction()Lcom/etsy/android/lib/network/oauth2/SignInError$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/etsy/android/lib/network/oauth2/SignInError$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->showError(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->showError$default(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final showError(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->errorView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->errorSubtext:Landroid/widget/TextView;

    const-string v3, "errorSubtext"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->errorSubtext:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "errorView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic showError$default(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->showError(Ljava/lang/Integer;)V

    return-void
.end method

.method private final successfulSignIn(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "token_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getChromeClient()Lcom/etsy/android/uikit/webview/EtsyChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->chromeClient:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chromeClient"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/etsy/android/lib/dagger/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWebViewUtil()Lcom/etsy/android/uikit/webview/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->webViewUtil:Lcom/etsy/android/uikit/webview/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webViewUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/uikit/webview/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/etsy/android/uikit/webview/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->contextConfigurationDelegate:Lcom/etsy/android/uikit/webview/g;

    invoke-direct {p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->initArgs()V

    sget-object p1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$a;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/s;Landroidx/activity/f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e010f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026simple, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->contextConfigurationDelegate:Lcom/etsy/android/uikit/webview/g;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/etsy/android/uikit/webview/g;->a()V

    const p2, 0x7f0b0cee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603ae

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const-string v0, "view.findViewById<WebVie\u2026r.transparent))\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->webView:Landroid/webkit/WebView;

    const p2, 0x7f0b06eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.no_internet)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->errorView:Landroid/view/View;

    const p2, 0x7f0b07c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2SignInWebViewClient;

    const-string v1, "progressBar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->errorView:Landroid/view/View;

    const-string v2, "errorView"

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->getViewModel()Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->e:Lcom/etsy/android/lib/network/oauth2/k;

    invoke-direct {p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->getViewModel()Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    move-result-object v4

    invoke-direct {v0, p2, v1, v3, v4}, Lcom/etsy/android/lib/network/oauth2/OAuth2SignInWebViewClient;-><init>(Landroid/widget/ProgressBar;Landroid/view/View;Lcom/etsy/android/lib/network/oauth2/k;Lcom/etsy/android/lib/network/oauth2/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->getChromeClient()Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->getChromeClient()Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->attachProgressBar(Landroid/widget/ProgressBar;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->getWebViewUtil()Lcom/etsy/android/uikit/webview/h;

    move-result-object p2

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->getChromeClient()Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    move-result-object v3

    invoke-virtual {p2, v1, v0, v3}, Lcom/etsy/android/uikit/webview/h;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/etsy/android/uikit/webview/EtsyChromeClient;)V

    iget-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->errorView:Landroid/view/View;

    if-eqz p2, :cond_2

    const v0, 0x7f0b0118

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$onCreateView$2;-><init>(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->errorView:Landroid/view/View;

    if-eqz p2, :cond_1

    const p3, 0x7f0b06ed

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "errorView.findViewById(R.id.no_internet_subtext)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->errorSubtext:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->getViewModel()Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->h:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p3

    new-instance v0, Lcom/etsy/android/feedback/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/feedback/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-object p1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p1, "contextConfigurationDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->loadWebView()V

    return-void
.end method

.method public final setChromeClient(Lcom/etsy/android/uikit/webview/EtsyChromeClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->chromeClient:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    return-void
.end method

.method public final setViewModelFactory(Lcom/etsy/android/lib/dagger/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method

.method public final setWebViewUtil(Lcom/etsy/android/uikit/webview/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->webViewUtil:Lcom/etsy/android/uikit/webview/h;

    return-void
.end method
