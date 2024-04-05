.class public abstract Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

.field private correlationId:Ljava/lang/String;

.field public events:Lcom/paypal/pyplcheckout/events/Events;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback$Companion;

    const-string v0, "BaseCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private final classToTransitionName()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CUSTOM_TRANSITION_NAME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->toSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->setTransitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    move-result-object v0

    return-object v0
.end method

.method private final handleApiError(Ljava/lang/Exception;)V
    .locals 14

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->handleCorrelationId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->isNotLogCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E637:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->classToTransitionName()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    move-result-object v6

    iget-object v10, p0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    const-string v0, "localizedMessage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5c8

    const/4 v13, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->onApiError(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleApiSuccess(Lokhttp3/a0;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->nullIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "null response body"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->handleApiError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->handleCorrelationId(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->isNotLogCallback()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->classToTransitionName()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x2dfc

    const/16 v17, 0x0

    move-object v11, v1

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->onApiSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleCallbackFailure$default(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->handleCallbackFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleCallbackFailure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handleCorrelationId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCorrelationIds()Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    move-result-object v0

    const-string v1, "getInstance().correlationIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCorrelationIds(Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)V

    :goto_0
    return-void
.end method

.method private final isNotLogCallback()Z
    .locals 1

    instance-of v0, p0, Lcom/paypal/pyplcheckout/services/callbacks/LogCallback;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final getAbManager()Lcom/paypal/pyplcheckout/ab/AbManager;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/events/Events;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->events:Lcom/paypal/pyplcheckout/events/Events;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "events"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handleCallbackFailure(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 14

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->isNotLogCallback()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E637:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v0, "Unknown Callback Failure message"

    if-nez p2, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->classToTransitionName()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    iget-object v10, v0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x548

    const/4 v13, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-void
.end method

.method public abstract onApiError(Ljava/lang/Exception;)V
.end method

.method public abstract onApiSuccess(Ljava/lang/String;)V
.end method

.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/e;->g()Lokhttp3/u;

    move-result-object p1

    iget-object p1, p1, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed because: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->handleApiError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/z;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/e;->g()Lokhttp3/u;

    move-result-object p1

    iget-object p1, p1, Lokhttp3/u;->b:Lokhttp3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned with response"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->v$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallbackKt;->access$getCorrelationId(Lokhttp3/z;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/z;->d()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    iget-object p2, p2, Lokhttp3/z;->i:Lokhttp3/a0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api call did not succeed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->handleApiError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lokhttp3/z;->i:Lokhttp3/a0;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "null response body"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->handleApiError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->handleApiSuccess(Lokhttp3/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->handleApiError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;
    .locals 1

    const-string v0, "correlationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalCorrelationIds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAbManager(Lcom/paypal/pyplcheckout/ab/AbManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    return-void
.end method

.method public final setEvents(Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-void
.end method
