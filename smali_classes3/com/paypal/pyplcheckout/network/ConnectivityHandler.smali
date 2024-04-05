.class public final Lcom/paypal/pyplcheckout/network/ConnectivityHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private events:Lcom/paypal/pyplcheckout/events/Events;

.field private isNetworkAvailable:Z

.field private final networkCallback:Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "events"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buildVersionProvider"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    const-string v0, "ConnectivityHandler"

    iput-object v0, v1, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;-><init>(Lcom/paypal/pyplcheckout/network/ConnectivityHandler;)V

    iput-object v0, v1, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->networkCallback:Lcom/paypal/pyplcheckout/network/ConnectivityHandler$networkCallback$1;

    iget-object v2, v1, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v3, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->register(Lcom/paypal/pyplcheckout/events/EventType;)V

    iget-object v2, v1, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->context:Landroid/content/Context;

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;->getVersion()I

    move-result v3

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E634:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered an "

    const-string v6, " with message: "

    invoke-static {v3, v0, v6, v2}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FUNDING_ELIGIBILITY_EXECUTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c8

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception while registering callbacks"

    invoke-static {v0, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/events/NetworkEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/paypal/pyplcheckout/network/ConnectivityHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setNetworkAvailable$p(Lcom/paypal/pyplcheckout/network/ConnectivityHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->isNetworkAvailable:Z

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/events/Events;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-object v0
.end method

.method public final isNetworkAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->isNetworkAvailable:Z

    return v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public final setEvents(Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-void
.end method
