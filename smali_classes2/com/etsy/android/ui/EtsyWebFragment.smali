.class public Lcom/etsy/android/ui/EtsyWebFragment;
.super Lcom/etsy/android/ui/EtsyFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$a;
.implements Lcom/etsy/android/ui/t$b;
.implements Lcom/etsy/android/ui/d0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;
    }
.end annotation


# static fields
.field public static final ACTION_RESULT_CANCELED:Ljava/lang/String; = "com.etsy.android.ui.EtsyWebFragment.ACTION_RESULT_CANCELED"

.field public static final ARG_LISTING_ID:Ljava/lang/String; = "listing_id"

.field public static final ARG_TITLE:Ljava/lang/String; = "title"

.field public static final ARG_TRACKING_ID:Ljava/lang/String; = "tracking_id"

.field public static final ARG_URL:Ljava/lang/String; = "url"

.field private static final ELK_TAG:Ljava/lang/String;

.field public static final KEY_REQUEST_CODE:Ljava/lang/String; = "REQUEST_CODE"

.field public static final KEY_RESULT_CODE:Ljava/lang/String; = "RESULT_CODE"

.field public static final OAUTH2_COOKIE_APEX_KEY:Ljava/lang/String; = "session-key-apex"

.field public static final OAUTH2_COOKIE_WWW_KEY:Ljava/lang/String; = "session-key-www"

.field public static final PARAM_REF:Ljava/lang/String; = "ref"

.field public static final REDIRECT_ID_BILL:I = 0xf

.field public static final REDIRECT_ID_CART:I = 0x1

.field public static final REDIRECT_ID_GOOGLE_SHOPPING:I = 0x1a

.field public static final REDIRECT_ID_GOOGLE_SHOPPING_ONBOARDING:I = 0x1b

.field public static final REDIRECT_ID_HELP:I = 0x4

.field public static final REDIRECT_ID_HELP_CENTER:I = 0x1c

.field public static final REDIRECT_ID_MULTISHOP_CART:I = 0xd

.field public static final REDIRECT_ID_NOTIFICATION_SETTINGS:I = 0x2

.field public static final REDIRECT_ID_OFFSITE_ADS:I = 0x1e

.field public static final REDIRECT_ID_ORDER_TRACKING:I = 0x9

.field public static final REDIRECT_ID_PAYMENT_ACCOUNT:I = 0x10

.field public static final REDIRECT_ID_PAYMENT_SETTINGS:I = 0x11

.field public static final REDIRECT_ID_SHIPPING_HOME:I = 0x19

.field public static final REDIRECT_ID_SIGN_UP_WITH_SQUARE:I = 0x12

.field public static final REDIRECT_ID_SINGLE_LISTING_CHECKOUT:I = 0xc

.field public static final REDIRECT_ID_TEAMS:I = 0xa

.field public static final REDIRECT_ID_YOUR_SUBSCRIPTION:I = 0x16

.field public static final TYPE_ABOUT:I = 0x0

.field public static final TYPE_CART:I = 0x2

.field public static final TYPE_DONATE_THE_CHANGE:I = 0x10

.field public static final TYPE_EDITORIAL:I = 0x13

.field public static final TYPE_ELECTRONIC_COMMUNICATIONS_POLICY:I = 0x7

.field public static final TYPE_ETSY_HELP_CENTER:I = 0xe

.field public static final TYPE_ETSY_LOCAL_HELP:I = 0x4

.field public static final TYPE_GENERIC:I = 0x12

.field public static final TYPE_GENERIC_ETSY_HELP:I = 0xb

.field public static final TYPE_LEGAL:I = 0xa

.field public static final TYPE_LEGAL_COOKIES_AND_TECH:I = 0xf

.field public static final TYPE_NOTIFICATIONS:I = 0x1

.field public static final TYPE_ORDER_TRACKING:I = 0x3

.field public static final TYPE_PRIVACY_POLICY:I = 0x6

.field public static final TYPE_QUALTRICS_SURVEY:I = 0xc

.field public static final TYPE_REPORT_LISTING:I = 0x11

.field public static final TYPE_TERMS_OF_USE:I = 0x5

.field public static final TYPE_TESTING:I = -0x1


# instance fields
.field public cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field public cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

.field public checkoutRepository:Lcom/etsy/android/checkout/d;

.field public chromeClient:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

.field public config:Lcom/etsy/android/lib/config/a;

.field private contextConfigurationDelegate:Lcom/etsy/android/uikit/webview/g;

.field public crashUtil:Lcom/etsy/android/lib/util/CrashUtil;

.field public disposable:Lio/reactivex/disposables/a;

.field public elkLogger:Lea/n;

.field public googlePayHelper:Lcom/etsy/android/ui/cart/googlepay/a;

.field private googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

.field public googlePayWebHelper:Lcom/etsy/android/ui/cart/googlepay/f;

.field public grafana:Lfa/a;

.field public isCheckoutInitialized:Z

.field public logcat:Lcom/etsy/android/lib/logger/h;

.field private mCartId:Ljava/lang/String;

.field private mErrorView:Landroid/view/View;

.field private mGoogleDataContract:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

.field private mGooglePaymentData:Lcom/google/android/gms/wallet/PaymentData;

.field private mIsPayPalCheckout:Z

.field private mRedirectId:I

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewCover:Landroid/view/View;

.field public oAuth2TokenStore:Lcom/etsy/android/lib/network/t;

.field public payPalCheckoutViewModel:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

.field private queryParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public redirectCookiesRepository:Lcom/etsy/android/uikit/webview/f;

.field public schedulers:Lua/f;

.field private type:I

.field public upiIntentHelper:Lcom/etsy/android/ui/UpiIntentHelper;

.field public webViewUtil:Lcom/etsy/android/uikit/webview/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/etsy/android/ui/EtsyWebFragment;

    const-string v0, "EtsyWebFragment"

    sput-object v0, Lcom/etsy/android/ui/EtsyWebFragment;->ELK_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->disposable:Lio/reactivex/disposables/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->isCheckoutInitialized:Z

    new-instance v0, Lcom/etsy/android/ui/EtsyWebFragment$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/EtsyWebFragment$a;-><init>(Lcom/etsy/android/ui/EtsyWebFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/EtsyWebFragment;Lcom/etsy/android/util/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/EtsyWebFragment;->lambda$onViewCreated$0(Lcom/etsy/android/util/p;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/ui/EtsyWebFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->loadWebView()V

    return-void
.end method

.method public static synthetic access$100(Lcom/etsy/android/ui/EtsyWebFragment;)I
    .locals 0

    iget p0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mRedirectId:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/etsy/android/ui/EtsyWebFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->setActivityResultCheckoutCanceled()V

    return-void
.end method

.method public static synthetic access$1100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/EtsyWebFragment;->ELK_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/etsy/android/ui/EtsyWebFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mCartId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/etsy/android/ui/EtsyWebFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mCartId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/etsy/android/ui/EtsyWebFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->isGooglePayCart()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$402(Lcom/etsy/android/ui/EtsyWebFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mIsPayPalCheckout:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/etsy/android/ui/EtsyWebFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->showLoading()V

    return-void
.end method

.method public static synthetic access$600(Lcom/etsy/android/ui/EtsyWebFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->goBack()V

    return-void
.end method

.method public static synthetic access$700(Lcom/etsy/android/ui/EtsyWebFragment;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/etsy/android/ui/EtsyWebFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mErrorView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/etsy/android/ui/EtsyWebFragment;)I
    .locals 0

    iget p0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->type:I

    return p0
.end method

.method private addOAuth2CookiesToCookieManager(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->config:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private addOauth2Cookies(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->config:Lcom/etsy/android/lib/config/a;

    iget-object v1, v1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session-key-www"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "session-key-apex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/EtsyWebFragment;->addOAuth2CookiesToCookieManager(Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method private configureForCheckoutFlow()V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mGoogleDataContract:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/lib/config/b$l;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v4

    sget-object v5, Lcom/etsy/android/lib/config/b$l;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v4

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->isGooglePayCart()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mGooglePaymentData:Lcom/google/android/gms/wallet/PaymentData;

    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget v4, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mRedirectId:I

    if-eq v4, v1, :cond_4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v1

    :goto_3
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v1

    :goto_5
    invoke-static {}, Lcom/etsy/android/lib/config/BuildTarget;->getAudience()Lcom/etsy/android/lib/config/BuildTarget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/config/BuildTarget;->isInternal()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x2000

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebViewCover:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->queryParameters:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "supports_google_pay"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->queryParameters:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mGoogleDataContract:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    invoke-interface {v3}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;->getMessageToSeller()Ljava/lang/String;

    move-result-object v3

    const-string v5, "message_to_seller"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->upiIntentHelper:Lcom/etsy/android/ui/UpiIntentHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/etsy/android/ui/UpiIntentHelper;->a:Ly9/d;

    invoke-virtual {v5}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v0, Lcom/etsy/android/ui/UpiIntentHelper;->b:Lcom/etsy/android/lib/currency/h;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "INR"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-eqz v0, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->values()[Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    move-result-object v0

    array-length v6, v0

    :goto_7
    if-ge v2, v6, :cond_b

    aget-object v7, v0, v2

    new-instance v8, Landroid/content/Intent;

    invoke-virtual {v7}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->getIntentUri()Landroid/net/Uri;

    move-result-object v9

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v8, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    new-instance v0, Lcom/etsy/android/ui/UpiIntentHelper$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    invoke-static/range {v5 .. v10}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/UpiIntentHelper$a;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->queryParameters:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/etsy/android/ui/UpiIntentHelper$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/etsy/android/ui/UpiIntentHelper$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/usebutton/merchant/l;->b:Lcom/usebutton/merchant/k;

    invoke-static {v0}, Lcom/usebutton/merchant/l;->a(Landroid/content/Context;)Lcom/usebutton/merchant/q;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/usebutton/merchant/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->queryParameters:Ljava/util/HashMap;

    const-string v2, "btn_ref"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method private dontSendXAuthToken()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->config:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->n1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->config:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->o1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getStoredOAuth2Cookies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->oAuth2TokenStore:Lcom/etsy/android/lib/network/t;

    invoke-interface {v0}, Lcom/etsy/android/lib/network/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->oAuth2TokenStore:Lcom/etsy/android/lib/network/t;

    invoke-interface {v0}, Lcom/etsy/android/lib/network/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getCookies()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private goBack()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method private hasCookies()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->config:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->m1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->getStoredOAuth2Cookies()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/EtsyWebFragment;->addOauth2Cookies(Ljava/util/Set;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hideLoading()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebViewCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initializeArgumentsForSA(I)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object v1

    iget-object v1, v1, Lo9/q;->b:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    const-string v3, "url"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "tracking_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "view_donate_the_change_terms"

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object p1

    sget-object v4, Lcom/etsy/android/lib/config/b;->t:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cookies_and_similar_tech"

    goto/16 :goto_4

    :pswitch_3
    const/16 p1, 0x1c

    const-string v5, "help_page"

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object p1

    sget-object v4, Lcom/etsy/android/lib/config/b;->r:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "settings_legal"

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object p1

    sget-object v4, Lcom/etsy/android/lib/config/b;->o:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "electronic_communications_policy"

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v4, Lcom/etsy/android/lib/config/b;->p:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "privacy_policy"

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v4, Lcom/etsy/android/lib/config/b;->q:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v4, Lcom/etsy/android/lib/config/b;->s:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v4, Lcom/etsy/android/lib/config/b;->n:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v4, "terms_of_use"

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "receipt_id"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "receipt_shipping_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 p1, 0x9

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "checked_out_single_listing"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/ui/EtsyWebFragment;->initializeForSingleListingCheckout(Ljava/util/HashMap;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/ui/EtsyWebFragment;->initializeForCheckout(Ljava/util/HashMap;Landroid/os/Bundle;)V

    :goto_2
    :pswitch_b
    move p1, v2

    :goto_3
    move-object v5, v4

    goto :goto_5

    :pswitch_c
    const/4 p1, 0x4

    const-string v5, "help"

    goto :goto_5

    :pswitch_d
    const-string p1, "about:blank"

    :goto_4
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    move-object v5, p1

    move p1, v2

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eq p1, v2, :cond_8

    const-string v2, "redirect_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    if-eqz v5, :cond_9

    const-string p1, "TRACKING_NAME"

    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p1, "parameters"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private isGooglePayCart()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mGoogleDataContract:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/etsy/android/util/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/EtsyWebFragment;->processPayPalEvent(Lcom/etsy/android/util/p;)V

    return-void
.end method

.method private loadWebView()V
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mErrorView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->queryParameters:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->queryParameters:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->configureForCheckoutFlow()V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/etsy/android/ui/EtsyWebFragment;->webViewUtil:Lcom/etsy/android/uikit/webview/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/etsy/android/uikit/webview/h;->a:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/externalredirect"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/EtsyWebFragment;->webViewUtil:Lcom/etsy/android/uikit/webview/h;

    iget-object v4, p0, Lcom/etsy/android/ui/EtsyWebFragment;->queryParameters:Ljava/util/HashMap;

    iget v5, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mRedirectId:I

    invoke-virtual {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->includeExternalRedirectToken()Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "parameters"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "redirect_id"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v5, v3, Lcom/etsy/android/uikit/webview/h;->d:Lq9/p;

    invoke-virtual {v5}, Lq9/p;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/etsy/android/uikit/webview/h;->d:Lq9/p;

    iget-object v5, v5, Lq9/p;->c:Lq9/d;

    iget-object v5, v5, Lq9/d;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->getXAuthToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "token"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v3, Lcom/etsy/android/uikit/webview/h;->a:Lcom/etsy/android/lib/config/c;

    sget-object v5, Lcom/etsy/android/lib/config/b;->L0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v5}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "api_key"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "UTF-8"

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v8, "&"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "postDataBuilder.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(\"UTF-8\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method private processPayPalEvent(Lcom/etsy/android/util/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/etsy/android/util/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b;

    instance-of v0, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v0, "paypal_native_checkout_approve"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->grafana:Lfa/a;

    const-string v0, "paypalNativeCheckout.approve"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v0, "paypal_native_checkout_cancel"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->grafana:Lfa/a;

    const-string v0, "paypalNativeCheckout.cancel"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$e;

    const/4 v1, 0x1

    const v2, 0x7f130529

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$e;

    iget-object v0, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$e;->a:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$a;

    iget-object v0, v0, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object p1, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$e;->a:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$a;

    iget-object p1, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->hideLoading()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$d;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->hideLoading()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->hideLoading()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    check-cast p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;

    new-instance v0, Lcom/etsy/android/ui/EtsyWebFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/EtsyWebFragment$4;-><init>(Lcom/etsy/android/ui/EtsyWebFragment;Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel$b$c;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v1, "paypal_native_checkout_error"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->grafana:Lfa/a;

    const-string v0, "paypalNativeCheckout.error"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private setActivityResultCheckoutCanceled()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mCartId:Ljava/lang/String;

    const-string v2, "cart_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mIsPayPalCheckout:Z

    const-string v2, "is_paypal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v1, "com.etsy.android.ui.EtsyWebFragment.ACTION_RESULT_CANCELED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu1/a;->c(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->checkoutRepository:Lcom/etsy/android/checkout/d;

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mCartId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/etsy/android/checkout/d;->e:Lio/reactivex/disposables/a;

    iget-object v3, v0, Lcom/etsy/android/checkout/d;->a:Lcom/etsy/android/checkout/a;

    invoke-interface {v3, v1}, Lcom/etsy/android/checkout/a;->a(Ljava/lang/String;)Ltp/s;

    move-result-object v1

    iget-object v3, v0, Lcom/etsy/android/checkout/d;->b:Lua/f;

    invoke-static {v3, v1}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v3, v0, Lcom/etsy/android/checkout/d;->b:Lua/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/checkout/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/etsy/android/checkout/b;-><init>(I)V

    new-instance v5, Lcom/etsy/android/checkout/c;

    invoke-direct {v5, v0, v4}, Lcom/etsy/android/checkout/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method private shouldUseNavStyleModal()Z
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebViewCover:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public createGooglePayWebViewHelper(Lcom/google/android/gms/wallet/PaymentData;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lxb/b$a;->a(Lcom/google/android/gms/wallet/PaymentData;)Lxb/b;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/cart/googlepay/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/EtsyWebFragment;->googlePayHelper:Lcom/etsy/android/ui/cart/googlepay/a;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/etsy/android/ui/cart/googlepay/f;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/cart/googlepay/a;Lxb/b;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->googlePayWebHelper:Lcom/etsy/android/ui/cart/googlepay/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getBottomTabsOverrides()Lcom/etsy/android/ui/t$a;
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->shouldUseNavStyleModal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/ui/t$a$b;->c:Lcom/etsy/android/ui/t$a$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/etsy/android/ui/t$a$a;->c:Lcom/etsy/android/ui/t$a$a;

    return-object v0
.end method

.method public getCartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mCartId:Ljava/lang/String;

    return-object v0
.end method

.method public getFragmentTitleString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1306af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13066d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13068f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13032b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130670

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13036a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130801

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13043c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getNavDrawableRes()I
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->shouldUseNavStyleModal()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08027a

    return v0

    :cond_0
    const v0, 0x7f080601

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_0
    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->setActivityResultCheckoutCanceled()V

    const/4 v0, 0x0

    return v0
.end method

.method public includeExternalRedirectToken()Z
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->hasCookies()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->dontSendXAuthToken()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public initializeForCheckout(Ljava/util/HashMap;Landroid/os/Bundle;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "checked_out_cart"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const-string v5, "checkout_out_is_msco"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v10

    sget-object v11, Lcom/etsy/android/lib/config/b$l;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v10, v11}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v11

    sget-object v12, Lcom/etsy/android/lib/config/b$l;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v11, v12}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-string v12, "google_pay_payment_data"

    if-eqz v4, :cond_4

    if-nez v10, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wallet/PaymentData;

    if-eqz v6, :cond_5

    invoke-virtual {v0, v6, v4}, Lcom/etsy/android/ui/EtsyWebFragment;->createGooglePayWebViewHelper(Lcom/google/android/gms/wallet/PaymentData;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V

    goto :goto_3

    :cond_4
    const-string v10, "force_flex_pay"

    const-string v13, "1"

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    const-string v10, "TRACKING_NAME"

    const-string v13, "redirect_id"

    const-string v14, "payment_method"

    const-string v15, "cart_checkout"

    if-eqz v7, :cond_8

    const-string v7, "checked_out_cart_group_id"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "checked_out_payment_method"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v5, "cart_ids"

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v12, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iput-boolean v8, v0, Lcom/etsy/android/ui/EtsyWebFragment;->isCheckoutInitialized:Z

    return-void

    :cond_7
    sget-object v7, Lnj/b;->P:Lea/n;

    const-string v9, "MultishopCart EtsyWebFragment requested with no cart_group_id or payment_method"

    invoke-virtual {v7, v15, v9}, Lea/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;->getCartId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "cart_id"

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "google_pay"

    invoke-virtual {v1, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;->isGiftCardApplied()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "apply_gift_card_balance"

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v7, "parameters"

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lnj/b;->P:Lea/n;

    const-string v2, "Cart EtsyWebFragment request with no Cart"

    invoke-virtual {v1, v15, v2}, Lea/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-boolean v8, v0, Lcom/etsy/android/ui/EtsyWebFragment;->isCheckoutInitialized:Z

    return-void
.end method

.method public initializeForSingleListingCheckout(Ljava/util/HashMap;Landroid/os/Bundle;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "listing_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "quantity"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "payment_option"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/PaymentOption;

    const-string v7, "offering_id"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "listing_variation"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "personalization"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "checked_out_cart"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    const-string v14, "google_pay_payment_data"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/wallet/PaymentData;

    move-object/from16 v16, v10

    const-string v10, "single_listing_checkout"

    move-object/from16 v17, v11

    const-string v11, "TRACKING_NAME"

    move-object/from16 v18, v6

    const-string v6, "redirect_id"

    move-object/from16 v19, v14

    const-string v14, "listing_inventory_id"

    move-object/from16 v20, v12

    const-string v12, "payment_method"

    if-eqz v13, :cond_1

    if-eqz v15, :cond_1

    move-object/from16 v21, v10

    move-object/from16 v10, p0

    invoke-virtual {v10, v15, v13}, Lcom/etsy/android/ui/EtsyWebFragment;->createGooglePayWebViewHelper(Lcom/google/android/gms/wallet/PaymentData;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V

    const-string v10, "google_pay"

    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v10, v21

    invoke-virtual {v1, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {v18 .. v18}, Lcom/etsy/android/lib/models/PaymentOption;->getPaymentMethod()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "force_flex_pay"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v17, :cond_3

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "parameters"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public isPayPalCheckout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mIsPayPalCheckout:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->chromeClient:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->onActivityResult(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onChangePaymentData(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mGooglePaymentData:Lcom/google/android/gms/wallet/PaymentData;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    new-instance v0, Lcom/etsy/android/uikit/webview/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/uikit/webview/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->contextConfigurationDelegate:Lcom/etsy/android/uikit/webview/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->type:I

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/EtsyWebFragment;->initializeArgumentsForSA(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "redirect_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mRedirectId:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "parameters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->queryParameters:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "checked_out_cart"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mGoogleDataContract:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "google_pay_payment_data"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/PaymentData;

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mGooglePaymentData:Lcom/google/android/gms/wallet/PaymentData;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget p1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->type:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/EtsyWebFragment$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/EtsyWebFragment$2;-><init>(Lcom/etsy/android/ui/EtsyWebFragment;)V

    const-string v1, "report_listing_webview_displayed"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0e010e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment;->contextConfigurationDelegate:Lcom/etsy/android/uikit/webview/g;

    invoke-virtual {p2}, Lcom/etsy/android/uikit/webview/g;->a()V

    const p2, 0x7f0b0cee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lv0/a;->a:Ljava/lang/Object;

    const v0, 0x7f0603ae

    invoke-static {p3, v0}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const p2, 0x7f0b07c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-instance p3, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v2

    iget-object v4, p0, Lcom/etsy/android/ui/EtsyWebFragment;->redirectCookiesRepository:Lcom/etsy/android/uikit/webview/f;

    iget-object v5, p0, Lcom/etsy/android/ui/EtsyWebFragment;->schedulers:Lua/f;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;-><init>(Lcom/etsy/android/ui/EtsyWebFragment;Lcom/etsy/android/lib/config/e;Landroid/widget/ProgressBar;Lcom/etsy/android/uikit/webview/f;Lua/f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->chromeClient:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->chromeClient:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    invoke-virtual {v0, p2}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->attachProgressBar(Landroid/widget/ProgressBar;)V

    iget-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment;->chromeClient:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    invoke-virtual {p2, p0}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->attachFragment(Landroidx/fragment/app/Fragment;)V

    iget-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment;->webViewUtil:Lcom/etsy/android/uikit/webview/h;

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->chromeClient:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    invoke-virtual {p2, v0, p3, v1}, Lcom/etsy/android/uikit/webview/h;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/etsy/android/uikit/webview/EtsyChromeClient;)V

    const p2, 0x7f0b06eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mErrorView:Landroid/view/View;

    const p2, 0x7f0b0cf0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebViewCover:Landroid/view/View;

    iget-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mErrorView:Landroid/view/View;

    const p3, 0x7f0b0118

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/ui/EtsyWebFragment$b;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/EtsyWebFragment$b;-><init>(Lcom/etsy/android/ui/EtsyWebFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->googlePayWebHelper:Lcom/etsy/android/ui/cart/googlepay/f;

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lu1/a;->d(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x102002c

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->setActivityResultCheckoutCanceled()V

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    iget v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mRedirectId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->a()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->googlePayWebHelper:Lcom/etsy/android/ui/cart/googlepay/f;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment;->mWebViewCover:Landroid/view/View;

    const-string v1, "webView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webViewCover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cart/googlepay/f;->d:Lcom/etsy/android/ui/cart/googlepay/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/etsy/android/ui/cart/googlepay/f$a;->a:Landroid/webkit/WebView;

    const-string v1, "AppGooglePay"

    invoke-virtual {p2, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/etsy/android/ui/cart/googlepay/f$a;->b:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment;->googlePayUpdatesReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->GOOGLE_PAY_RESULT:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment;->payPalCheckoutViewModel:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    iget-object p1, p1, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->e:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyWebFragment;->loadWebView()V

    return-void
.end method
