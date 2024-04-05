.class public abstract Lcom/etsy/android/lib/core/EtsyApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/etsy/android/lib/core/EtsyApplication;

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/core/EtsyApplication;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method public static get()Lcom/etsy/android/lib/core/EtsyApplication;
    .locals 3

    sget-object v0, Lcom/etsy/android/lib/core/EtsyApplication;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/etsy/android/lib/core/EtsyApplication;->sInstance:Lcom/etsy/android/lib/core/EtsyApplication;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context was not initialized in onCreate() of the Application base class"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initializeContext(Lcom/etsy/android/lib/core/EtsyApplication;)V
    .locals 0

    sput-object p0, Lcom/etsy/android/lib/core/EtsyApplication;->sInstance:Lcom/etsy/android/lib/core/EtsyApplication;

    return-void
.end method


# virtual methods
.method public abstract getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;
.end method

.method public abstract getConfigRepository()Lo9/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getConfigUpdateStream()Ly9/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCountriesRepository()Lw9/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeepLinkRoutingActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEtsyConfigMap()Lcom/etsy/android/lib/config/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFileProviderAuthority()Ljava/lang/String;
.end method

.method public abstract getFollowRepository()Lcom/etsy/android/uikit/util/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGrafana()Lfa/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLocaleRepository()Lcom/etsy/android/lib/requests/LocaleRepository;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMoshi()Lcom/squareup/moshi/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNativeConfigs()Lcom/etsy/android/lib/config/bucketing/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRegionsRepository()Lta/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRxSchedulers()Lua/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isAppInBackground()Z
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/etsy/android/lib/core/EtsyApplication;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/etsy/android/lib/core/EtsyApplication;->sInstance:Lcom/etsy/android/lib/core/EtsyApplication;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract setAwaitConfigsOnNextLaunch()V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation
.end method
