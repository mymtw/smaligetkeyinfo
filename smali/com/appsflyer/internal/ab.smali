.class public final Lcom/appsflyer/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile AFLogger$LogLevel:Lcom/appsflyer/internal/ab;

.field private static final AFVersionDeclaration:Landroid/os/Handler;

.field private static final init:Ljava/util/BitSet;


# instance fields
.field public final AFInAppEventParameterName:Landroid/os/Handler;

.field public final AFInAppEventType:Ljava/lang/Runnable;

.field public final AFKeystoreWrapper:Ljava/lang/Runnable;

.field public final AppsFlyer2dXConversionCallback:Ljava/util/concurrent/Executor;

.field public final getLevel:Ljava/lang/Runnable;

.field private onAppOpenAttribution:J

.field private onAppOpenAttributionNative:Z

.field private final onAttributionFailureNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/x;",
            "Lcom/appsflyer/internal/x;",
            ">;"
        }
    .end annotation
.end field

.field private onDeepLinkingNative:I

.field private final onInstallConversionDataLoadedNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onInstallConversionFailureNative:Landroid/hardware/SensorManager;

.field private final onResponseErrorNative:Ljava/lang/Runnable;

.field public final valueOf:Ljava/lang/Object;

.field public values:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/internal/ab;->init:Ljava/util/BitSet;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/appsflyer/internal/ab;->AFVersionDeclaration:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ab;->valueOf:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/ab;->init:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/ab;->onAttributionFailureNative:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/ab;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    new-instance v0, Lcom/appsflyer/internal/ab$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/ab$4;-><init>(Lcom/appsflyer/internal/ab;)V

    iput-object v0, p0, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/internal/ab$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/ab$1;-><init>(Lcom/appsflyer/internal/ab;)V

    iput-object v0, p0, Lcom/appsflyer/internal/ab;->AFInAppEventType:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/internal/ab$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/ab$3;-><init>(Lcom/appsflyer/internal/ab;)V

    iput-object v0, p0, Lcom/appsflyer/internal/ab;->getLevel:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/appsflyer/internal/ab;->onDeepLinkingNative:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/internal/ab;->onAppOpenAttribution:J

    new-instance v0, Lcom/appsflyer/internal/ab$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/ab$2;-><init>(Lcom/appsflyer/internal/ab;)V

    iput-object v0, p0, Lcom/appsflyer/internal/ab;->onResponseErrorNative:Ljava/lang/Runnable;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/ab;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/appsflyer/internal/ab;->onInstallConversionFailureNative:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ab;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appsflyer/internal/ab;->onDeepLinkingNative:I

    return p0
.end method

.method private static AFInAppEventParameterName(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/ab;
    .locals 2

    .line 3
    sget-object v0, Lcom/appsflyer/internal/ab;->AFLogger$LogLevel:Lcom/appsflyer/internal/ab;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/appsflyer/internal/ab;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/ab;->AFLogger$LogLevel:Lcom/appsflyer/internal/ab;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/appsflyer/internal/ab;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/ab;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 7
    sput-object v1, Lcom/appsflyer/internal/ab;->AFLogger$LogLevel:Lcom/appsflyer/internal/ab;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/ab;->AFLogger$LogLevel:Lcom/appsflyer/internal/ab;

    return-object p0
.end method

.method public static synthetic AFInAppEventParameterName(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/ab;->values(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/ab;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsflyer/internal/ab;->onDeepLinkingNative:I

    return p1
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/ab;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/ab;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/ab;
    .locals 1

    .line 2
    sget-object v0, Lcom/appsflyer/internal/ab;->AFLogger$LogLevel:Lcom/appsflyer/internal/ab;

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/appsflyer/internal/ab;->AFLogger$LogLevel:Lcom/appsflyer/internal/ab;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 6
    sget-object v0, Lcom/appsflyer/internal/ab;->AFVersionDeclaration:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/ab;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ab;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ab;->onResponseErrorNative:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic AppsFlyer2dXConversionCallback(Lcom/appsflyer/internal/ab;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/ab;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/ab;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ab;->onInstallConversionFailureNative:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/ab;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/ab;->onAppOpenAttributionNative:Z

    return p1
.end method

.method public static synthetic values(Lcom/appsflyer/internal/ab;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ab;->onAttributionFailureNative:Ljava/util/Map;

    return-object p0
.end method

.method private static values(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 2
    sget-object v0, Lcom/appsflyer/internal/ab;->init:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/ab;->onAttributionFailureNative:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/x;

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/ab;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/x;->AFKeystoreWrapper(Ljava/util/Map;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/ab;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/appsflyer/internal/ab;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final AFKeystoreWrapper()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/ab;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/ab;->onAttributionFailureNative:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/ab;->onAppOpenAttributionNative:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/ab;->onAttributionFailureNative:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/x;

    .line 10
    iget-object v3, p0, Lcom/appsflyer/internal/ab;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/x;->AFKeystoreWrapper(Ljava/util/Map;Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/ab;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 14
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/ab;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method

.method public final valueOf()V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/appsflyer/internal/ab;->onAppOpenAttribution:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 5
    iget v4, p0, Lcom/appsflyer/internal/ab;->onDeepLinkingNative:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/appsflyer/internal/ab;->onDeepLinkingNative:I

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/internal/ab;->AFInAppEventType:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/internal/ab;->getLevel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/appsflyer/internal/ab;->onAppOpenAttribution:J

    return-void
.end method
