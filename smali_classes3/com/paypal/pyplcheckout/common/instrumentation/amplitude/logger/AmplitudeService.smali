.class public final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeLogger;


# instance fields
.field private final connectivityHandler:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

.field private final context:Landroid/content/Context;

.field private final deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

.field private final repository:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;

.field private final scope:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlinx/coroutines/d0;Landroid/content/Context;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/network/ConnectivityHandler;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->repository:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->scope:Lkotlinx/coroutines/d0;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->connectivityHandler:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    return-void
.end method


# virtual methods
.method public clearSession()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->repository:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;->clearUserSession()V

    return-void
.end method

.method public final getConnectivityHandler()Lcom/paypal/pyplcheckout/network/ConnectivityHandler;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->connectivityHandler:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceInfo()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    return-object v0
.end method

.method public final getRepository()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->repository:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/d0;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->scope:Lkotlinx/coroutines/d0;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->repository:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;->initializeSession(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->repository:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/utils/AccessibilityUtilsKt;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/extensions/ContextExtensionsKt;->getDisplayDensityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getIpCountry()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getDeviceCountry()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;->setUserProperties(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "transitionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService$logEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService$logEvent$1;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final uploadFailedEvents()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->connectivityHandler:Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService$uploadFailedEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService$uploadFailedEvents$1;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_0
    return-void
.end method
