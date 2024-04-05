.class public Lcom/etsy/android/BOEApplication;
.super Lcom/etsy/android/lib/core/EtsyApplication;
.source "SourceFile"

# interfaces
.implements Lop/a;


# static fields
.field private static appComponent:Lc9/a;


# instance fields
.field public analyticsTracker:Lcom/etsy/android/lib/logger/c;

.field public analyticsUploader:Lda/h;

.field public appLifecycleObserver:Lcom/etsy/android/util/AppLifecycleObserver;

.field public appsFlyerInitializer:Lcom/etsy/android/util/j;

.field public asyncScheduler:Lua/a;

.field public boeUserInfoFetcher:Lcom/etsy/android/BoeUserInfoFetcher;

.field public brazeInitializer:Ln9/l;

.field public button:Ld9/a;

.field public configMap:Lcom/etsy/android/lib/config/c;

.field public configRepository:Lo9/h;

.field public configUpdateStream:Ly9/b;

.field public connectivity:Lcom/etsy/android/lib/network/Connectivity;

.field public countriesRepository:Lw9/b;

.field public crashUtil:Lcom/etsy/android/lib/util/CrashUtil;

.field public currentLocale:Ly9/d;

.field public dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public elkLogDao:Lea/b;

.field public elkLogUploader:Lcom/etsy/android/lib/logger/elk/uploading/h;

.field public elkLogger:Lea/n;

.field public epochRepository:Lq9/c;

.field public etsyConfig:Lcom/etsy/android/lib/config/a;

.field public etsyConfigMap:Lcom/etsy/android/lib/config/c;

.field public etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

.field public etsyMoneyFormatter:Lcom/etsy/android/lib/currency/d;

.field public followRepository:Lcom/etsy/android/uikit/util/i;

.field public foregroundBackgroundEventListener:Lcom/etsy/android/util/s;

.field public googlePlayException:Ljava/lang/Exception;

.field public grafana:Lfa/a;

.field public internalDeeplinkRouter:Lfe/k;

.field public localeRepository:Lcom/etsy/android/lib/requests/LocaleRepository;

.field public localeRequest:Lcom/etsy/android/lib/requests/LocaleRequest;

.field private final localizationDelegate:Lca/b;

.field public logCat:Lcom/etsy/android/lib/logger/h;

.field public logDao:Lea/b;

.field public moshi:Lcom/squareup/moshi/y;

.field public nativeConfigs:Lcom/etsy/android/lib/config/bucketing/e;

.field public pushRegistration:Lcom/etsy/android/lib/push/registration/j;

.field public qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

.field public regionsRepository:Lta/d;

.field public rxPlugins:Lua/e;

.field public rxSchedulers:Lua/f;

.field public schedulers:Lua/f;

.field public sdlRepository:Lva/e;

.field public serverTimestampOffsetSynchronizer:Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;

.field public session:Lq9/p;

.field public sessionManager:Lcom/etsy/android/util/z;

.field public sessionTimeManager:Lq9/q;

.field public sharedPreferencesProvider:Lza/a;

.field public systemTime:Lcom/etsy/android/lib/util/e0;

.field public workManager:Landroidx/work/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/app/f;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/core/EtsyApplication;-><init>()V

    new-instance v0, Lca/b;

    invoke-direct {v0}, Lca/b;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/BOEApplication;->localizationDelegate:Lca/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/BOEApplication;->googlePlayException:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/BOEApplication;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/BOEApplication;->lambda$onCreate$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/BOEApplication;)Z
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/BOEApplication;->lambda$onCreate$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/etsy/android/BOEApplication;Ly9/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/BOEApplication;->lambda$onCreate$1(Ly9/c;)V

    return-void
.end method

.method private configureGlide()V
    .locals 7

    sget-object v0, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegEligibility;->a:Lcom/etsy/android/lib/logger/b;

    invoke-virtual {p0}, Lcom/etsy/android/BOEApplication;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v0

    const-string v1, "analyticsTracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegEligibility;->a:Lcom/etsy/android/lib/logger/b;

    sget-object v0, Lcom/etsy/android/uikit/image/glide/ProgressiveJpegEligibility;->b:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/etsy/android/uikit/image/glide/j$b;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/BOEApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/BOEApplication;->grafana:Lfa/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/uikit/image/glide/j$b;-><init>(Lcom/bumptech/glide/Glide;Landroid/util/DisplayMetrics;Lfa/a;)V

    new-instance v1, Lcom/etsy/android/uikit/image/glide/d;

    invoke-virtual {p0}, Lcom/etsy/android/BOEApplication;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/uikit/image/glide/d;-><init>(Lcom/etsy/android/lib/logger/b;)V

    new-instance v2, Lokhttp3/t$a;

    invoke-direct {v2}, Lokhttp3/t$a;-><init>()V

    new-instance v3, Lokhttp3/t;

    invoke-direct {v3, v2}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Glide;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Lcom/etsy/android/uikit/image/glide/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/etsy/android/uikit/image/glide/e$a;

    invoke-direct {v6, v3, v1, v0}, Lcom/etsy/android/uikit/image/glide/e$a;-><init>(Lokhttp3/t;Lcom/etsy/android/uikit/image/glide/d;Lcom/etsy/android/uikit/image/glide/j$b;)V

    iget-object v0, v2, Lcom/bumptech/glide/Registry;->a:Lo4/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo4/p;->a:Lo4/r;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lo4/r$b;

    invoke-direct {v2, v4, v5, v6}, Lo4/r$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    iget-object v3, v1, Lo4/r;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, v0, Lo4/p;->b:Lo4/p$a;

    iget-object v1, v1, Lo4/p$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static getAppComponent()Lc9/a;
    .locals 1

    sget-object v0, Lcom/etsy/android/BOEApplication;->appComponent:Lc9/a;

    return-object v0
.end method

.method private initializePayPal()V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->configMap:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b$k;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/etsy/android/lib/util/d0;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->configMap:Lcom/etsy/android/lib/config/c;

    iget-object v0, v0, Lcom/etsy/android/lib/config/c;->a:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    sget-object v1, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->DEVELOPMENT:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/paypal/checkout/config/Environment;->SANDBOX:Lcom/paypal/checkout/config/Environment;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/checkout/config/Environment;->LIVE:Lcom/paypal/checkout/config/Environment;

    :goto_0
    move-object v5, v1

    sget-object v1, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->PRODUCTION:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    new-instance v1, Lcom/paypal/checkout/config/CheckoutConfig;

    sget-object v6, Lcom/paypal/checkout/createorder/CurrencyCode;->USD:Lcom/paypal/checkout/createorder/CurrencyCode;

    sget-object v7, Lcom/paypal/checkout/createorder/UserAction;->PAY_NOW:Lcom/paypal/checkout/createorder/UserAction;

    const/4 v8, 0x0

    new-instance v9, Lcom/paypal/checkout/config/SettingsConfig;

    invoke-direct {v9, v0, v2}, Lcom/paypal/checkout/config/SettingsConfig;-><init>(ZZ)V

    new-instance v10, Lcom/paypal/checkout/config/UIConfig;

    invoke-direct {v10, v2}, Lcom/paypal/checkout/config/UIConfig;-><init>(Z)V

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;)V

    invoke-static {v1}, Lcom/paypal/checkout/PayPalCheckout;->setConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreate$0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/BOEApplication;->getEtsyConfigMap()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/b;->e1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onCreate$1(Ly9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/etsy/android/BOEApplication;->onConfigsFetched()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->crashUtil:Lcom/etsy/android/lib/util/CrashUtil;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->crashUtil:Lcom/etsy/android/lib/util/CrashUtil;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/util/CrashUtil;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onConfigsFetched()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/BOEApplication;->initializePayPal()V

    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->localizationDelegate:Lca/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lca/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->analyticsTracker:Lcom/etsy/android/lib/logger/c;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->localizationDelegate:Lca/b;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lca/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getConfigRepository()Lo9/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->configRepository:Lo9/h;

    return-object v0
.end method

.method public getConfigUpdateStream()Ly9/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->configUpdateStream:Ly9/b;

    return-object v0
.end method

.method public getCountriesRepository()Lw9/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->countriesRepository:Lw9/b;

    return-object v0
.end method

.method public getDeepLinkRoutingActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/etsy/android/ui/nav/NotificationActivity;

    return-object v0
.end method

.method public getEtsyConfigMap()Lcom/etsy/android/lib/config/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->etsyConfigMap:Lcom/etsy/android/lib/config/c;

    return-object v0
.end method

.method public getFileProviderAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "com.etsy.android.contentproviders.FileProvider"

    return-object v0
.end method

.method public getFollowRepository()Lcom/etsy/android/uikit/util/i;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->followRepository:Lcom/etsy/android/uikit/util/i;

    return-object v0
.end method

.method public getGrafana()Lfa/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->grafana:Lfa/a;

    return-object v0
.end method

.method public getInternalDeeplinkRouter()Lfe/k;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->internalDeeplinkRouter:Lfe/k;

    return-object v0
.end method

.method public getLocaleRepository()Lcom/etsy/android/lib/requests/LocaleRepository;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->localeRepository:Lcom/etsy/android/lib/requests/LocaleRepository;

    return-object v0
.end method

.method public getMoshi()Lcom/squareup/moshi/y;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->moshi:Lcom/squareup/moshi/y;

    return-object v0
.end method

.method public getNativeConfigs()Lcom/etsy/android/lib/config/bucketing/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->nativeConfigs:Lcom/etsy/android/lib/config/bucketing/e;

    return-object v0
.end method

.method public getRegionsRepository()Lta/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->regionsRepository:Lta/d;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->localizationDelegate:Lca/b;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "resources"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lca/c;->c(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->rxSchedulers:Lua/f;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Package name not found"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public isAppInBackground()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->foregroundBackgroundEventListener:Lcom/etsy/android/util/s;

    iget-boolean v0, v0, Lcom/etsy/android/util/s;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/etsy/android/BOEApplication;->localizationDelegate:Lca/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lca/c;->b(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public onCreate()V
    .locals 60
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageWarning",
            "CheckResult"
        }
    .end annotation

    move-object/from16 v15, p0

    invoke-super/range {p0 .. p0}, Lcom/etsy/android/lib/core/EtsyApplication;->onCreate()V

    :try_start_0
    invoke-static/range {p0 .. p0}, Lgk/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    iput-object v1, v15, Lcom/etsy/android/BOEApplication;->googlePlayException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    iput-object v1, v15, Lcom/etsy/android/BOEApplication;->googlePlayException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget v0, Lcom/etsy/android/lib/toolbar/a;->m:I

    new-instance v0, Lcom/etsy/android/lib/toolbar/AdminToolbar$Companion$init$1;

    invoke-direct {v0}, Lcom/etsy/android/lib/toolbar/AdminToolbar$Companion$init$1;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/toolbar/a;->p:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v15, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcom/etsy/android/lib/toolbar/a;->p:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v15, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks;->b:Lcom/etsy/android/lib/util/Breadcrumbs$LifecycleCallbacks$activityLifecycleCallbacks$1;

    invoke-virtual {v15, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/etsy/android/a;

    invoke-direct {v0, v15}, Lcom/etsy/android/a;-><init>(Lcom/etsy/android/BOEApplication;)V

    sput-object v0, Llb/b;->a:Lpb/a;

    invoke-static {}, Lcom/etsy/android/lib/config/BuildTarget;->getAudience()Lcom/etsy/android/lib/config/BuildTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/config/BuildTarget;->isInternal()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/facebook/stetho/Stetho;->initializeWithDefaults(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/etsy/android/dagger/AppInjector;->a:Lcom/etsy/android/dagger/AppInjector$activityLifecycleCallbacks$1;

    const-class v0, Lcom/etsy/android/BOEApplication;

    new-instance v0, Lc9/j1;

    move-object v1, v0

    new-instance v3, Lc9/c;

    move-object v2, v3

    invoke-direct {v3}, Lc9/c;-><init>()V

    new-instance v4, Lkotlinx/coroutines/e0;

    move-object v3, v4

    invoke-direct {v4}, Lkotlinx/coroutines/e0;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/n;

    move-object v4, v5

    invoke-direct {v5}, Lkotlin/jvm/internal/n;-><init>()V

    new-instance v6, Landroidx/activity/h;

    move-object v5, v6

    invoke-direct {v6}, Landroidx/activity/h;-><init>()V

    new-instance v7, Lbk/a;

    move-object v6, v7

    invoke-direct {v7}, Lbk/a;-><init>()V

    new-instance v8, Lkotlin/reflect/p;

    move-object v7, v8

    invoke-direct {v8}, Lkotlin/reflect/p;-><init>()V

    new-instance v9, Landroidx/compose/foundation/layout/x;

    move-object v8, v9

    invoke-direct {v9}, Landroidx/compose/foundation/layout/x;-><init>()V

    new-instance v10, Llb/a;

    move-object v9, v10

    invoke-direct {v10}, Llb/a;-><init>()V

    new-instance v11, Lm/a;

    move-object v10, v11

    invoke-direct {v11}, Lm/a;-><init>()V

    new-instance v12, Lkotlin/reflect/p;

    move-object v11, v12

    invoke-direct {v12}, Lkotlin/reflect/p;-><init>()V

    new-instance v13, Lcom/google/android/play/core/assetpacks/c1;

    move-object v12, v13

    invoke-direct {v13}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    new-instance v16, Lnj/b;

    move-object/from16 v13, v16

    invoke-direct/range {v16 .. v16}, Lnj/b;-><init>()V

    new-instance v16, Lke/a;

    move/from16 v58, v14

    move-object/from16 v14, v16

    invoke-direct/range {v16 .. v16}, Lke/a;-><init>()V

    new-instance v16, Lkp/c;

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Lkp/c;-><init>()V

    new-instance v17, Lkotlin/jvm/internal/s;

    move-object/from16 v16, v17

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/s;-><init>()V

    new-instance v18, Lcom/google/android/play/core/appupdate/d;

    move-object/from16 v17, v18

    invoke-direct/range {v18 .. v18}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    new-instance v19, Lfn/b;

    move-object/from16 v18, v19

    invoke-direct/range {v19 .. v19}, Lfn/b;-><init>()V

    new-instance v20, Lfn/b;

    move-object/from16 v19, v20

    invoke-direct/range {v20 .. v20}, Lfn/b;-><init>()V

    new-instance v21, Landroidx/compose/foundation/layout/x;

    move-object/from16 v20, v21

    invoke-direct/range {v21 .. v21}, Landroidx/compose/foundation/layout/x;-><init>()V

    new-instance v22, Ltq/a;

    move-object/from16 v21, v22

    invoke-direct/range {v22 .. v22}, Ltq/a;-><init>()V

    new-instance v23, Landroidx/compose/foundation/layout/x;

    move-object/from16 v22, v23

    invoke-direct/range {v23 .. v23}, Landroidx/compose/foundation/layout/x;-><init>()V

    new-instance v24, Lnc/a;

    move-object/from16 v23, v24

    invoke-direct/range {v24 .. v24}, Lnc/a;-><init>()V

    new-instance v25, Lkotlin/jvm/internal/s;

    move-object/from16 v24, v25

    invoke-direct/range {v25 .. v25}, Lkotlin/jvm/internal/s;-><init>()V

    new-instance v26, Lbk/a;

    move-object/from16 v25, v26

    invoke-direct/range {v26 .. v26}, Lbk/a;-><init>()V

    move-object/from16 v59, v0

    new-instance v0, Lcom/etsy/android/lib/requests/SaveLocaleModule;

    move-object/from16 v26, v0

    invoke-direct {v0}, Lcom/etsy/android/lib/requests/SaveLocaleModule;-><init>()V

    new-instance v28, Lm/a;

    move-object/from16 v27, v28

    invoke-direct/range {v28 .. v28}, Lm/a;-><init>()V

    new-instance v29, Lnc/a;

    move-object/from16 v28, v29

    invoke-direct/range {v29 .. v29}, Lnc/a;-><init>()V

    new-instance v30, Lkotlin/jvm/internal/s;

    move-object/from16 v29, v30

    invoke-direct/range {v30 .. v30}, Lkotlin/jvm/internal/s;-><init>()V

    new-instance v31, Landroidx/activity/h;

    move-object/from16 v30, v31

    invoke-direct/range {v31 .. v31}, Landroidx/activity/h;-><init>()V

    new-instance v32, Lkotlin/jvm/internal/s;

    move-object/from16 v31, v32

    invoke-direct/range {v32 .. v32}, Lkotlin/jvm/internal/s;-><init>()V

    new-instance v33, Lkotlin/jvm/internal/s;

    move-object/from16 v32, v33

    invoke-direct/range {v33 .. v33}, Lkotlin/jvm/internal/s;-><init>()V

    new-instance v34, Lkotlin/reflect/p;

    move-object/from16 v33, v34

    invoke-direct/range {v34 .. v34}, Lkotlin/reflect/p;-><init>()V

    new-instance v35, Lcom/google/android/play/core/appupdate/d;

    move-object/from16 v34, v35

    invoke-direct/range {v35 .. v35}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    new-instance v36, Lkotlin/reflect/p;

    move-object/from16 v35, v36

    invoke-direct/range {v36 .. v36}, Lkotlin/reflect/p;-><init>()V

    new-instance v37, Lcom/google/android/play/core/appupdate/d;

    move-object/from16 v36, v37

    invoke-direct/range {v37 .. v37}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    new-instance v38, Lbk/a;

    move-object/from16 v37, v38

    invoke-direct/range {v38 .. v38}, Lbk/a;-><init>()V

    new-instance v39, Lkotlin/jvm/internal/n;

    move-object/from16 v38, v39

    invoke-direct/range {v39 .. v39}, Lkotlin/jvm/internal/n;-><init>()V

    new-instance v40, Lkotlin/jvm/internal/s;

    move-object/from16 v39, v40

    invoke-direct/range {v40 .. v40}, Lkotlin/jvm/internal/s;-><init>()V

    new-instance v41, Lcom/google/android/play/core/assetpacks/c1;

    move-object/from16 v40, v41

    invoke-direct/range {v41 .. v41}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    new-instance v42, Landroidx/compose/foundation/text/j;

    move-object/from16 v41, v42

    invoke-direct/range {v42 .. v42}, Landroidx/compose/foundation/text/j;-><init>()V

    new-instance v43, Lnj/b;

    move-object/from16 v42, v43

    invoke-direct/range {v43 .. v43}, Lnj/b;-><init>()V

    new-instance v44, La0/b;

    move-object/from16 v43, v44

    invoke-direct/range {v44 .. v44}, La0/b;-><init>()V

    new-instance v45, Lfn/b;

    move-object/from16 v44, v45

    invoke-direct/range {v45 .. v45}, Lfn/b;-><init>()V

    new-instance v46, Landroidx/compose/foundation/layout/x;

    move-object/from16 v45, v46

    invoke-direct/range {v46 .. v46}, Landroidx/compose/foundation/layout/x;-><init>()V

    new-instance v47, Landroidx/activity/h;

    move-object/from16 v46, v47

    invoke-direct/range {v47 .. v47}, Landroidx/activity/h;-><init>()V

    new-instance v48, Lke/a;

    move-object/from16 v47, v48

    invoke-direct/range {v48 .. v48}, Lke/a;-><init>()V

    new-instance v49, Landroidx/activity/h;

    move-object/from16 v48, v49

    invoke-direct/range {v49 .. v49}, Landroidx/activity/h;-><init>()V

    new-instance v50, Lnc/a;

    move-object/from16 v49, v50

    invoke-direct/range {v50 .. v50}, Lnc/a;-><init>()V

    new-instance v51, Lcom/google/android/play/core/assetpacks/c1;

    move-object/from16 v50, v51

    invoke-direct/range {v51 .. v51}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    new-instance v52, Ls6/a0;

    move-object/from16 v51, v52

    invoke-direct/range {v52 .. v52}, Ls6/a0;-><init>()V

    new-instance v53, La0/b;

    move-object/from16 v52, v53

    invoke-direct/range {v53 .. v53}, La0/b;-><init>()V

    new-instance v54, Lbk/a;

    move-object/from16 v53, v54

    invoke-direct/range {v54 .. v54}, Lbk/a;-><init>()V

    new-instance v55, Ltf/m;

    move-object/from16 v54, v55

    invoke-direct/range {v55 .. v55}, Ltf/m;-><init>()V

    new-instance v56, Lnc/a;

    move-object/from16 v55, v56

    invoke-direct/range {v56 .. v56}, Lnc/a;-><init>()V

    new-instance v57, Lkotlin/jvm/internal/n;

    move-object/from16 v56, v57

    invoke-direct/range {v57 .. v57}, Lkotlin/jvm/internal/n;-><init>()V

    move-object/from16 v57, p0

    invoke-direct/range {v1 .. v57}, Lc9/j1;-><init>(Lc9/c;Lkotlinx/coroutines/e0;Lkotlin/jvm/internal/n;Landroidx/activity/h;Lbk/a;Lkotlin/reflect/p;Landroidx/compose/foundation/layout/x;Llb/a;Lm/a;Lkotlin/reflect/p;Lcom/google/android/play/core/assetpacks/c1;Lnj/b;Lke/a;Lkp/c;Lkotlin/jvm/internal/s;Lcom/google/android/play/core/appupdate/d;Lfn/b;Lfn/b;Landroidx/compose/foundation/layout/x;Ltq/a;Landroidx/compose/foundation/layout/x;Lnc/a;Lkotlin/jvm/internal/s;Lbk/a;Lcom/etsy/android/lib/requests/SaveLocaleModule;Lm/a;Lnc/a;Lkotlin/jvm/internal/s;Landroidx/activity/h;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/reflect/p;Lcom/google/android/play/core/appupdate/d;Lkotlin/reflect/p;Lcom/google/android/play/core/appupdate/d;Lbk/a;Lkotlin/jvm/internal/n;Lkotlin/jvm/internal/s;Lcom/google/android/play/core/assetpacks/c1;Landroidx/compose/foundation/text/j;Lnj/b;La0/b;Lfn/b;Landroidx/compose/foundation/layout/x;Landroidx/activity/h;Lke/a;Landroidx/activity/h;Lnc/a;Lcom/google/android/play/core/assetpacks/c1;Ls6/a0;La0/b;Lbk/a;Ltf/m;Lnc/a;Lkotlin/jvm/internal/n;Lcom/etsy/android/BOEApplication;)V

    invoke-virtual/range {v59 .. v59}, Lc9/j1;->k()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v1

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/etsy/android/BOEApplication;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    invoke-virtual/range {v59 .. v59}, Lc9/j1;->p()Lcom/etsy/android/lib/push/registration/j;

    move-result-object v4

    new-instance v5, Lra/i;

    move-object/from16 v1, v59

    iget-object v3, v1, Lc9/j1;->z0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-direct {v5, v3}, Lra/i;-><init>(Landroid/app/NotificationManager;)V

    iget-object v3, v1, Lc9/j1;->C0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/etsy/android/lib/network/Connectivity;

    new-instance v7, Lua/f;

    invoke-direct {v7}, Lua/f;-><init>()V

    iget-object v3, v1, Lc9/j1;->H0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object v3, v1, Lc9/j1;->Q0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/etsy/android/ui/conversation/details/c;

    iget-object v3, v1, Lc9/j1;->e0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/etsy/android/lib/network/t;

    iget-object v3, v1, Lc9/j1;->D:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lza/a;

    iget-object v3, v1, Lc9/j1;->b0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/etsy/android/lib/logger/h;

    new-instance v13, Lcom/etsy/android/util/z;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/etsy/android/util/z;-><init>(Lcom/etsy/android/lib/push/registration/j;Lra/h;Lcom/etsy/android/lib/network/Connectivity;Lua/f;Lcom/etsy/android/ui/user/UserBadgeCountManager;Lcom/etsy/android/ui/conversation/details/c;Lcom/etsy/android/lib/network/t;Lza/a;Lcom/etsy/android/lib/logger/h;)V

    iput-object v13, v2, Lcom/etsy/android/BOEApplication;->sessionManager:Lcom/etsy/android/util/z;

    invoke-virtual {v1}, Lc9/j1;->p()Lcom/etsy/android/lib/push/registration/j;

    move-result-object v3

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->pushRegistration:Lcom/etsy/android/lib/push/registration/j;

    iget-object v3, v1, Lc9/j1;->b0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/logger/h;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->logCat:Lcom/etsy/android/lib/logger/h;

    iget-object v3, v1, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9/p;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->session:Lq9/p;

    iget-object v3, v1, Lc9/j1;->N0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/currency/b;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    iget-object v3, v1, Lc9/j1;->L0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea/n;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->elkLogger:Lea/n;

    invoke-virtual {v1}, Lc9/j1;->l()Lea/b;

    move-result-object v3

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->logDao:Lea/b;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v3

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->configMap:Lcom/etsy/android/lib/config/c;

    iget-object v3, v1, Lc9/j1;->T0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/q;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->workManager:Landroidx/work/q;

    new-instance v3, Ld9/a;

    iget-object v4, v1, Lc9/j1;->C:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Ld9/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->button:Ld9/a;

    new-instance v3, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;

    new-instance v4, Lq9/c;

    iget-object v5, v1, Lc9/j1;->p1:Leq/a;

    invoke-interface {v5}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja/c;

    invoke-direct {v4, v5}, Lq9/c;-><init>(Lja/c;)V

    iget-object v5, v1, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq9/p;

    iget-object v6, v1, Lc9/j1;->h0:Leq/a;

    invoke-interface {v6}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/util/e0;

    new-instance v7, Lua/f;

    invoke-direct {v7}, Lua/f;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;-><init>(Lq9/c;Lq9/p;Lcom/etsy/android/lib/util/e0;Lua/f;)V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->serverTimestampOffsetSynchronizer:Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;

    iget-object v3, v1, Lc9/j1;->E1:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/util/AppLifecycleObserver;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->appLifecycleObserver:Lcom/etsy/android/util/AppLifecycleObserver;

    iget-object v3, v1, Lc9/j1;->G1:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/util/f;

    const-string v4, "appsFlyer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->appsFlyerInitializer:Lcom/etsy/android/util/j;

    iget-object v3, v1, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/a;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->grafana:Lfa/a;

    iget-object v3, v1, Lc9/j1;->h0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/util/e0;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->systemTime:Lcom/etsy/android/lib/util/e0;

    iget-object v3, v1, Lc9/j1;->C0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/network/Connectivity;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->connectivity:Lcom/etsy/android/lib/network/Connectivity;

    iget-object v3, v1, Lc9/j1;->I1:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/qualtrics/c;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    iget-object v3, v1, Lc9/j1;->K1:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/l;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->brazeInitializer:Ln9/l;

    iget-object v3, v1, Lc9/j1;->s1:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9/q;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->sessionTimeManager:Lq9/q;

    new-instance v3, Lda/h;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v4

    iget-object v5, v1, Lc9/j1;->T0:Leq/a;

    invoke-interface {v5}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/q;

    invoke-direct {v3, v4, v5}, Lda/h;-><init>(Lcom/etsy/android/lib/config/c;Landroidx/work/q;)V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->analyticsUploader:Lda/h;

    invoke-virtual {v1}, Lc9/j1;->l()Lea/b;

    move-result-object v3

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->elkLogDao:Lea/b;

    iget-object v3, v1, Lc9/j1;->B1:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/logger/elk/uploading/h;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->elkLogUploader:Lcom/etsy/android/lib/logger/elk/uploading/h;

    iget-object v3, v1, Lc9/j1;->M0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/currency/d;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->etsyMoneyFormatter:Lcom/etsy/android/lib/currency/d;

    iget-object v3, v1, Lc9/j1;->q0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/d;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->currentLocale:Ly9/d;

    iget-object v3, v1, Lc9/j1;->y1:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/util/CrashUtil;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->crashUtil:Lcom/etsy/android/lib/util/CrashUtil;

    new-instance v3, Lua/f;

    invoke-direct {v3}, Lua/f;-><init>()V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->schedulers:Lua/f;

    new-instance v3, Lq9/c;

    iget-object v4, v1, Lc9/j1;->p1:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja/c;

    invoke-direct {v3, v4}, Lq9/c;-><init>(Lja/c;)V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->epochRepository:Lq9/c;

    new-instance v3, Lfe/k;

    invoke-virtual {v1}, Lc9/j1;->j()Lfe/j;

    move-result-object v4

    invoke-direct {v3, v4}, Lfe/k;-><init>(Lfe/j;)V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->internalDeeplinkRouter:Lfe/k;

    iget-object v3, v1, Lc9/j1;->l0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/config/a;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->etsyConfig:Lcom/etsy/android/lib/config/a;

    iget-object v3, v1, Lc9/j1;->D2:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/BoeUserInfoFetcher;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->boeUserInfoFetcher:Lcom/etsy/android/BoeUserInfoFetcher;

    invoke-virtual {v1}, Lc9/j1;->t()Lva/e;

    move-result-object v3

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->sdlRepository:Lva/e;

    iget-object v3, v1, Lc9/j1;->O0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/y;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->moshi:Lcom/squareup/moshi/y;

    new-instance v3, Lua/e;

    invoke-direct {v3}, Lua/e;-><init>()V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->rxPlugins:Lua/e;

    iget-object v3, v1, Lc9/j1;->E2:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/a;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->asyncScheduler:Lua/a;

    new-instance v3, Lcom/etsy/android/lib/config/bucketing/e;

    invoke-direct {v3}, Lcom/etsy/android/lib/config/bucketing/e;-><init>()V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->nativeConfigs:Lcom/etsy/android/lib/config/bucketing/e;

    iget-object v3, v1, Lc9/j1;->I0:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/b;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->configUpdateStream:Ly9/b;

    iget-object v3, v1, Lc9/j1;->D1:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/util/s;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->foregroundBackgroundEventListener:Lcom/etsy/android/util/s;

    iget-object v3, v1, Lc9/j1;->F2:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/b;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->countriesRepository:Lw9/b;

    iget-object v3, v1, Lc9/j1;->D:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/a;

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->sharedPreferencesProvider:Lza/a;

    new-instance v3, Lcom/etsy/android/uikit/util/i;

    iget-object v4, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/network/g;

    const-string v5, "v3MoshiRetrofit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v5, Lcom/etsy/android/uikit/util/h;

    invoke-virtual {v4, v5}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "v3MoshiRetrofit.v3moshiR\u2026llowEndpoint::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/etsy/android/uikit/util/h;

    invoke-direct {v3, v4}, Lcom/etsy/android/uikit/util/i;-><init>(Lcom/etsy/android/uikit/util/h;)V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->followRepository:Lcom/etsy/android/uikit/util/i;

    new-instance v3, Lua/f;

    invoke-direct {v3}, Lua/f;-><init>()V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->rxSchedulers:Lua/f;

    new-instance v3, Lcom/etsy/android/lib/requests/LocaleRepository;

    iget-object v4, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/network/g;

    invoke-static {v0, v4}, Lcom/etsy/android/lib/requests/SaveLocaleModule_ProvidesLocaleEndpointFactory;->providesLocaleEndpoint(Lcom/etsy/android/lib/requests/SaveLocaleModule;Lcom/etsy/android/lib/network/g;)Lcom/etsy/android/lib/requests/LocaleEndpoint;

    move-result-object v0

    iget-object v4, v1, Lc9/j1;->O0:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/y;

    invoke-direct {v3, v0, v4}, Lcom/etsy/android/lib/requests/LocaleRepository;-><init>(Lcom/etsy/android/lib/requests/LocaleEndpoint;Lcom/squareup/moshi/y;)V

    iput-object v3, v2, Lcom/etsy/android/BOEApplication;->localeRepository:Lcom/etsy/android/lib/requests/LocaleRepository;

    iget-object v0, v1, Lc9/j1;->G2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/d;

    iput-object v0, v2, Lcom/etsy/android/BOEApplication;->regionsRepository:Lta/d;

    iget-object v0, v1, Lc9/j1;->j1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/h;

    iput-object v0, v2, Lcom/etsy/android/BOEApplication;->configRepository:Lo9/h;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, v2, Lcom/etsy/android/BOEApplication;->etsyConfigMap:Lcom/etsy/android/lib/config/c;

    iget-object v0, v1, Lc9/j1;->k0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/c;

    iput-object v0, v2, Lcom/etsy/android/BOEApplication;->analyticsTracker:Lcom/etsy/android/lib/logger/c;

    iget-object v0, v1, Lc9/j1;->H2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/requests/LocaleRequest;

    iput-object v0, v2, Lcom/etsy/android/BOEApplication;->localeRequest:Lcom/etsy/android/lib/requests/LocaleRequest;

    sget-object v0, Lcom/etsy/android/dagger/AppInjector;->a:Lcom/etsy/android/dagger/AppInjector$activityLifecycleCallbacks$1;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sput-object v1, Lcom/etsy/android/BOEApplication;->appComponent:Lc9/a;

    sget-object v0, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/d0;

    iget-object v0, v0, Landroidx/lifecycle/d0;->g:Landroidx/lifecycle/t;

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->appLifecycleObserver:Lcom/etsy/android/util/AppLifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/r;)V

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->configMap:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->r1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/etsy/android/lib/performance/PerformanceLifecycleCallbacks;->a:Lcom/etsy/android/lib/performance/PerformanceLifecycleCallbacks$activityLifecycleCallbacks$1;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    invoke-static {}, Ldn/b;->a()Ldn/b;

    move-result-object v3

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->configMap:Lcom/etsy/android/lib/config/c;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lgm/c;->b()Lgm/c;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v3, Ldn/b;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ldn/b;->g:Lfn/a;

    const-string v1, "Firebase Performance is permanently disabled"

    iget-boolean v4, v0, Lfn/a;->b:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Lfn/a;->a:Lfn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebasePerformance"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v3

    goto/16 :goto_4

    :cond_3
    :try_start_3
    iget-object v1, v3, Ldn/b;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/a;->f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-class v4, Lcom/google/firebase/perf/config/c;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v5, Lcom/google/firebase/perf/config/c;->e:Lcom/google/firebase/perf/config/c;

    if-nez v5, :cond_5

    new-instance v5, Lcom/google/firebase/perf/config/c;

    invoke-direct {v5}, Lcom/google/firebase/perf/config/c;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/c;->e:Lcom/google/firebase/perf/config/c;

    :cond_5
    sget-object v5, Lcom/google/firebase/perf/config/c;->e:Lcom/google/firebase/perf/config/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "isEnabled"

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/perf/config/s;->f(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/s;

    iget-object v1, v1, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    if-eqz v0, :cond_7

    iput-object v0, v3, Ldn/b;->c:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    iget-object v0, v3, Ldn/b;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ldn/b;->c:Ljava/lang/Boolean;

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, Ldn/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ldn/b;->g:Lfn/a;

    const-string v1, "Firebase Performance is Enabled"

    iget-boolean v4, v0, Lfn/a;->b:Z

    if-eqz v4, :cond_9

    iget-object v0, v0, Lfn/a;->a:Lfn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebasePerformance"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v3, Ldn/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ldn/b;->g:Lfn/a;

    const-string v1, "Firebase Performance is Disabled"

    iget-boolean v4, v0, Lfn/a;->b:Z

    if-eqz v4, :cond_9

    iget-object v0, v0, Lfn/a;->a:Lfn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebasePerformance"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :goto_3
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_2
    monitor-exit v3

    :goto_4
    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->grafana:Lfa/a;

    sput-object v0, Lnj/b;->O:Lfa/a;

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->elkLogger:Lea/n;

    sput-object v0, Lnj/b;->P:Lea/n;

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->sessionTimeManager:Lq9/q;

    sput-object v0, Lnj/b;->R:Lq9/q;

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->elkLogDao:Lea/b;

    sput-object v0, Lnj/b;->Q:Lea/b;

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->schedulers:Lua/f;

    sput-object v0, Lnj/b;->S:Lua/f;

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->etsyConfig:Lcom/etsy/android/lib/config/a;

    sput-object v1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->sdlRepository:Lva/e;

    sput-object v1, Lnj/b;->W:Lva/e;

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->moshi:Lcom/squareup/moshi/y;

    sput-object v1, Lnj/b;->X:Lcom/squareup/moshi/y;

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->session:Lq9/p;

    new-instance v3, Lcom/etsy/android/i;

    iget-object v4, v2, Lcom/etsy/android/BOEApplication;->crashUtil:Lcom/etsy/android/lib/util/CrashUtil;

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/etsy/android/i;-><init>(Landroid/content/Context;Lq9/p;Lcom/etsy/android/lib/util/CrashUtil;Lua/f;)V

    iget-object v0, v1, Lq9/p;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->serverTimestampOffsetSynchronizer:Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo9/q;->h:Lo9/q;

    if-nez v1, :cond_a

    new-instance v1, Lo9/q;

    invoke-direct {v1, v0}, Lo9/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo9/q;->h:Lo9/q;

    :cond_a
    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->crashUtil:Lcom/etsy/android/lib/util/CrashUtil;

    sget-object v1, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->BUGSNAG:Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    sget-object v3, Lcom/etsy/android/lib/config/b;->z:Lcom/etsy/android/lib/config/EtsyConfigKey;

    sget-object v4, Lcom/etsy/android/util/k;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->initialize(Lcom/etsy/android/lib/config/EtsyConfigKey;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->crashUtil:Lcom/etsy/android/lib/util/CrashUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/etsy/android/lib/util/CrashUtil;->a:Landroid/content/Context;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/util/CrashUtil;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    if-eq v3, v0, :cond_c

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/util/CrashUtil;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_c
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->d(Landroid/content/Context;)V

    new-instance v3, Lcom/etsy/android/lib/util/l;

    invoke-direct {v3, v0}, Lcom/etsy/android/lib/util/l;-><init>(Lcom/etsy/android/lib/util/CrashUtil;)V

    iput-object v3, v0, Lcom/etsy/android/lib/util/CrashUtil;->d:Lcom/etsy/android/lib/util/l;

    invoke-static {v1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/lib/util/CrashUtil;->d:Lcom/etsy/android/lib/util/l;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.etsy.etsyconfig.updated"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_5
    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->crashUtil:Lcom/etsy/android/lib/util/CrashUtil;

    const-string v1, "12 Dec 2022 AD at 12:35 EST"

    const-string v3, "null"

    const-string v4, "unknown-branch"

    const-string v5, "721342691adb6fe703cf1c009722460dded732ed"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->values()[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_6
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v9, v7, :cond_e

    aget-object v13, v6, v9

    invoke-virtual {v0, v13}, Lcom/etsy/android/lib/util/CrashUtil;->f(Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getDelegate()Laa/c;

    move-result-object v13

    check-cast v13, Laa/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Build Info"

    invoke-static {}, Lcom/bugsnag/android/k;->b()Lcom/bugsnag/android/u;

    move-result-object v14

    iget-object v14, v14, Lcom/bugsnag/android/u;->b:Lcom/bugsnag/android/s1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lcom/bugsnag/android/s1;->b:Lcom/bugsnag/android/r1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lcom/bugsnag/android/r1;->c:Ljava/util/Map;

    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v13, v11}, Lcom/bugsnag/android/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-array v11, v11, [Lkotlin/Pair;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "Build Timestamp"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v8

    new-instance v14, Lkotlin/Pair;

    const-string v15, "Branch"

    invoke-direct {v14, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v12

    new-instance v12, Lkotlin/Pair;

    const-string v14, "Commit Hash"

    invoke-direct {v12, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v10

    const/4 v10, 0x3

    new-instance v12, Lkotlin/Pair;

    const-string v14, "Unique Suffix"

    invoke-direct {v12, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v10

    invoke-static {v11}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/bugsnag/android/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    if-nez v1, :cond_f

    new-instance v1, Lcom/etsy/android/lib/toolbar/a;

    move/from16 v3, v58

    invoke-direct {v1, v0, v3}, Lcom/etsy/android/lib/toolbar/a;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    goto :goto_7

    :cond_f
    move/from16 v3, v58

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lz9/a;->f:Lz9/a;

    if-nez v1, :cond_10

    new-instance v1, Lz9/a;

    invoke-direct {v1, v0, v3}, Lz9/a;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lz9/a;->f:Lz9/a;

    :cond_10
    if-eqz v3, :cond_12

    sget-object v0, Lz9/a;->f:Lz9/a;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, Lz9/a;->a:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lz9/a;->e:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lz9/a;->c:Landroid/content/Context;

    const v4, 0x7f130127

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v12

    goto :goto_8

    :cond_11
    move v0, v8

    :goto_8
    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/etsy/android/lib/eventhorizon/EventHorizonService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_12
    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lq9/p;->f(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object v1

    iget v1, v1, Lo9/q;->f:I

    const-string v4, "EtsyUserPrefs"

    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "etsyVersionCode"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->configUpdateStream:Ly9/b;

    invoke-virtual {v0}, Ly9/b;->a()Lcom/jakewharton/rxrelay2/b;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/b;

    invoke-direct {v1, v2, v8}, Lcom/etsy/android/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->etsyConfig:Lcom/etsy/android/lib/config/a;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v0, v1, v4, v5}, Lcom/etsy/android/lib/config/a;->h(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->onConfigsFetched()V

    :cond_13
    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->setApiFeaturesOverride()V

    sput-boolean v12, Ltf/j;->i:Z

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v1, "behavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltf/j;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Ltf/j;->w:Ltf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v1

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_15
    :goto_9
    invoke-static {v3}, Lkotlin/reflect/p;->g0(Z)V

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->session:Lq9/p;

    iget-object v1, v0, Lq9/p;->m:Lcom/etsy/android/lib/network/Connectivity;

    iget-object v1, v1, Lcom/etsy/android/lib/network/Connectivity;->g:Lio/reactivex/subjects/a;

    iget-object v4, v0, Lq9/p;->n:Lua/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    iget-object v4, v0, Lq9/p;->n:Lua/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v4, Ln9/j;

    invoke-direct {v4, v0, v12}, Ln9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object v1

    iget-object v1, v1, Lo9/q;->c:Ljava/lang/String;

    const-class v4, Lcom/etsy/android/lib/util/w;

    monitor-enter v4

    :try_start_8
    sget-object v5, Lcom/etsy/android/lib/util/w;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v5, :cond_16

    monitor-exit v4

    goto :goto_b

    :cond_16
    :try_start_9
    const-string v5, ""

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    :cond_17
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget v9, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v9, v7, :cond_17

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_a

    :catch_3
    move-exception v0

    :try_start_b
    sget-object v9, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getProcessName Exception: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_18
    sput-object v5, Lcom/etsy/android/lib/util/w;->a:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v4

    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->localeRequest:Lcom/etsy/android/lib/requests/LocaleRequest;

    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/LocaleRequest;->sendUserLocale()V

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_19
    :goto_c
    new-instance v0, Lcom/etsy/android/c;

    invoke-direct {v0, v2, v8}, Lcom/etsy/android/c;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcq/a;->a:Lio/reactivex/functions/Consumer;

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->session:Lq9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/core/EtsyApplication;->getConfigUpdateStream()Ly9/b;

    move-result-object v1

    invoke-virtual {v1}, Ly9/b;->a()Lcom/jakewharton/rxrelay2/b;

    move-result-object v1

    new-instance v4, Lq9/k;

    invoke-direct {v4, v8}, Lq9/k;-><init>(I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    new-instance v1, Lim/b;

    invoke-direct {v1, v8}, Lim/b;-><init>(I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v4, v5, v1}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    new-instance v1, Lq9/l;

    invoke-direct {v1, v0, v8}, Lq9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Ltp/n;->d(Lxp/g;)Ltp/n;

    move-result-object v1

    iget-object v4, v0, Lq9/p;->n:Lua/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v4, Ln9/e;

    invoke-direct {v4, v0, v12}, Ln9/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lw8/d;

    invoke-direct {v5, v0, v10}, Lw8/d;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {v1, v4, v5, v6, v7}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object v1, v0, Lq9/p;->r:Lpa/d;

    invoke-virtual {v1}, Lpa/d;->c()Lio/reactivex/internal/operators/observable/m;

    move-result-object v1

    new-instance v4, Lq9/m;

    invoke-direct {v4, v8}, Lq9/m;-><init>(I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Ltp/q;Lxp/g;)V

    new-instance v1, Ln9/g;

    invoke-direct {v1, v0, v10}, Ln9/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v4, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Ltp/q;Lxp/g;)V

    iget-object v1, v0, Lq9/p;->n:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    iget-object v4, v0, Lq9/p;->n:Lua/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v4, Lq9/n;

    invoke-direct {v4, v0, v8}, Lq9/n;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lq9/p;->k:Lcom/etsy/android/lib/logger/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ln9/i;

    invoke-direct {v9, v5, v12}, Ln9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v9, v6, v7}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v0, Lq9/p;->t:Lcom/etsy/android/lib/session/SessionRepository;

    invoke-virtual {v0}, Lcom/etsy/android/lib/session/SessionRepository;->a()V

    sget-object v0, Lio/branch/referral/Branch;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "BranchSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    sput-boolean v12, Lio/branch/referral/r;->g:Z

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->h(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->button:Ld9/a;

    iget-object v0, v0, Ld9/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/etsy/android/util/k;->e:Ljava/lang/String;

    sget-object v4, Lcom/usebutton/merchant/l;->b:Lcom/usebutton/merchant/k;

    invoke-static {v0}, Lcom/usebutton/merchant/l;->a(Landroid/content/Context;)Lcom/usebutton/merchant/q;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1b

    sget-object v4, Lcom/usebutton/merchant/s;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1c

    move v4, v12

    goto :goto_d

    :cond_1b
    sget-object v4, Lcom/usebutton/merchant/s;->a:Ljava/text/SimpleDateFormat;

    :cond_1c
    move v4, v8

    :goto_d
    if-nez v4, :cond_1d

    sget-object v4, Lcom/usebutton/merchant/k;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Application ID ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] is not valid. You can find your Application ID in the dashboard by logging in at https://app.usebutton.com/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    invoke-virtual {v5, v1}, Lcom/usebutton/merchant/q;->e(Ljava/lang/String;)V

    sget-object v1, Lcom/usebutton/merchant/l;->c:Lcom/usebutton/merchant/r;

    invoke-static {v0}, Lcom/usebutton/merchant/l;->a(Landroid/content/Context;)Lcom/usebutton/merchant/q;

    move-result-object v0

    iput-object v0, v1, Lcom/usebutton/merchant/r;->a:Lcom/usebutton/merchant/n;

    iget-object v4, v1, Lcom/usebutton/merchant/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usebutton/merchant/r$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/usebutton/merchant/q;->f()V

    goto :goto_e

    :cond_1e
    iget-object v0, v1, Lcom/usebutton/merchant/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v3, :cond_1f

    invoke-static/range {p0 .. p0}, Lcom/etsy/android/lib/config/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/a;->b(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v11}, Lcom/etsy/android/lib/config/a;->d(Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;)V

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->session:Lq9/p;

    iget-object v3, v1, Lq9/p;->g:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/b;

    iput-object v3, v1, Lq9/p;->h:Lv9/b;

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->session:Lq9/p;

    iget-object v1, v1, Lq9/p;->c:Lq9/d;

    invoke-virtual {v1}, Lq9/d;->a()V

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/a;->e(Landroid/content/Context;)V

    :cond_1f
    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->session:Lq9/p;

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->boeUserInfoFetcher:Lcom/etsy/android/BoeUserInfoFetcher;

    iput-object v1, v0, Lq9/p;->j:Lk9/b;

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->googlePlayException:Ljava/lang/Exception;

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->googlePlayException:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    :cond_20
    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->grafana:Lfa/a;

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->configMap:Lcom/etsy/android/lib/config/c;

    iget-object v3, v2, Lcom/etsy/android/BOEApplication;->systemTime:Lcom/etsy/android/lib/util/e0;

    const-string v4, "grafana"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "systemTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;

    invoke-direct {v4, v0, v1, v3}, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;-><init>(Lfa/a;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/util/e0;)V

    sput-object v4, Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;->f:Lcom/etsy/android/uikit/util/OnClickDebouncerFactory;

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->appsFlyerInitializer:Lcom/etsy/android/util/j;

    invoke-interface {v0}, Lcom/etsy/android/util/j;->c()V

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->brazeInitializer:Ln9/l;

    iget-object v1, v0, Ln9/l;->c:Lq9/p;

    iget-object v1, v1, Lq9/p;->r:Lpa/d;

    invoke-virtual {v1}, Lpa/d;->c()Lio/reactivex/internal/operators/observable/m;

    move-result-object v1

    new-instance v3, Ln9/f;

    invoke-direct {v3, v8}, Ln9/f;-><init>(I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    iget-object v1, v0, Ln9/l;->e:Ltp/n;

    new-instance v3, La2/f;

    invoke-direct {v3}, La2/f;-><init>()V

    invoke-static {v1, v4, v3}, Ltp/n;->b(Ltp/n;Lio/reactivex/internal/operators/observable/q;Lxp/c;)Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    move-result-object v1

    new-instance v3, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/observable/c;-><init>(Ltp/q;)V

    new-instance v1, Ln9/g;

    invoke-direct {v1, v0, v8}, Ln9/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v4, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Ltp/q;Lxp/g;)V

    new-instance v1, Ln9/h;

    invoke-direct {v1, v8}, Ln9/h;-><init>(I)V

    sget-object v3, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    new-instance v6, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v6, v4, v1, v3}, Lio/reactivex/internal/operators/observable/d;-><init>(Ltp/q;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    new-instance v1, Ln9/i;

    invoke-direct {v1, v0, v8}, Ln9/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v4, v6, v3, v1}, Lio/reactivex/internal/operators/observable/d;-><init>(Ltp/q;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    iget-object v1, v0, Ln9/l;->f:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    iget-object v0, v0, Ln9/l;->h:Lio/reactivex/subjects/a;

    new-instance v4, Ln9/j;

    invoke-direct {v4, v0, v8}, Ln9/j;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v6, Ln9/k;

    invoke-direct {v6, v0, v8}, Ln9/k;-><init>(Lcom/etsy/android/lib/logger/h;I)V

    invoke-virtual {v1, v4, v6, v5, v3}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->configMap:Lcom/etsy/android/lib/config/c;

    sget-object v3, Lcom/etsy/android/lib/config/b$n;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/etsy/android/util/k;->h:Ljava/lang/String;

    iget-object v4, v2, Lcom/etsy/android/BOEApplication;->configMap:Lcom/etsy/android/lib/config/c;

    sget-object v5, Lcom/etsy/android/lib/config/b$n;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v5, v1, v3, v4}, Lcom/etsy/android/qualtrics/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/etsy/android/BOEApplication;->rxPlugins:Lua/e;

    iget-object v1, v2, Lcom/etsy/android/BOEApplication;->asyncScheduler:Lua/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v3, Lvp/a;->a:Ltp/r;

    if-eqz v1, :cond_21

    new-instance v3, Lvp/b;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v4, v12}, Lvp/b;-><init>(Landroid/os/Handler;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lua/c;

    invoke-direct {v0, v3, v8}, Lua/c;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Landroidx/compose/ui/text/input/m;->q:Lxp/g;

    new-instance v0, Lua/d;

    invoke-direct {v0, v3, v8}, Lua/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Landroidx/compose/ui/text/input/m;->r:Lxp/g;

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->configureGlide()V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/BOEApplication;->updateEtsyLensSharingTarget()V

    return-void

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "looper == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->onLowMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->onTrimMemory(I)V

    return-void
.end method

.method public setApiFeaturesOverride()V
    .locals 5

    const v0, 0x7f13011e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f13010d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/etsy/android/lib/network/DebugApiRequestDecorator;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion;->b(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f13010c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/etsy/android/lib/network/DebugApiRequestDecorator;->a:Ljava/util/LinkedHashMap;

    const-string v2, "date"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lcom/etsy/android/lib/network/DebugApiRequestDecorator;->b:J

    :cond_3
    return-void
.end method

.method public setAwaitConfigsOnNextLaunch()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->sharedPreferencesProvider:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "await_config_on_launch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public updateEtsyLensSharingTarget()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/BOEApplication;->analyticsTracker:Lcom/etsy/android/lib/logger/c;

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/e;->g:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "alias.ImageShare"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
