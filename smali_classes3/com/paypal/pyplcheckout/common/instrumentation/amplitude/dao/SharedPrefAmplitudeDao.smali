.class public final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/AmplitudeDao;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gson:Lcom/google/gson/i;

.field private internalAmplitudeSession:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;

.field private internalEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->gson:Lcom/google/gson/i;

    const-string p2, "SharedPrefAmplitudeDao"

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->TAG:Ljava/lang/String;

    const-class p2, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;)Lcom/google/gson/i;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->gson:Lcom/google/gson/i;

    return-object p0
.end method

.method public static final synthetic access$getInternalEvents$p(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->internalEvents:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$setInternalEvents$p(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->internalEvents:Ljava/util/List;

    return-void
.end method

.method private final getStoredEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "PENDING_EVENTS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->gson:Lcom/google/gson/i;

    new-instance v2, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$getStoredEvents$1$1;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$getStoredEvents$1$1;-><init>()V

    invoke-virtual {v2}, Lsn/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/i;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public cacheAmplitudeSession(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->gson:Lcom/google/gson/i;

    invoke-virtual {v1, p1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AMPLITUDE_SESSION"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->internalAmplitudeSession:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;

    return-void
.end method

.method public declared-synchronized cachePendingEvents(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p2, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Ljava/util/List;Lkotlin/coroutines/c;)V

    invoke-static {p2}, Lkotlinx/coroutines/g;->h(Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearPendingEvents(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/g;->h(Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAmplitudeSession()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->internalAmplitudeSession:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->gson:Lcom/google/gson/i;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "AMPLITUDE_SESSION"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public declared-synchronized getPendingEvents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->internalEvents:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->getStoredEvents()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing AmplitudeEvents "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
