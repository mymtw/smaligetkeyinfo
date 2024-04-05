.class public final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeLogger;


# instance fields
.field private final amplitudeUtils:Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

.field private final context:Landroid/content/Context;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final eventUploadThreshold:I

.field private isInitialized:Z

.field private sendingErrorLog:Z


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;ILcom/paypal/pyplcheckout/utils/AmplitudeUtils;Landroid/content/Context;)V
    .locals 1

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->eventUploadThreshold:I

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->initialize$lambda-2$lambda-0(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initialize$lambda-2$lambda-0(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->sendingErrorLog:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->sendingErrorLog:Z

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E518:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v0, "Tag: "

    const-string v1, ", message: "

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static {v0, v4, v1, v5}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->AMPLITUDE_CALLBACK_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x790

    const/4 v14, 0x0

    const-string v5, "Amplitude callback error executed"

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearSession()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->getClient()Lu3/f;

    move-result-object v0

    const-string v1, "uploadEvents()"

    invoke-virtual {v0, v1}, Lu3/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu3/f;->G:Lcom/amplitude/api/WorkerThread;

    new-instance v2, Lu3/d;

    invoke-direct {v2, v0}, Lu3/d;-><init>(Lu3/f;)V

    invoke-virtual {v1, v2}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->getClient()Lu3/f;

    move-result-object v0

    iget-object v0, v0, Lu3/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->getClient()Lu3/f;

    move-result-object v1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->returnKeyByEnv()Ljava/lang/String;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lu3/f;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isDebug()Z

    move-result v0

    sget-object v2, Lu3/n;->c:Lu3/n;

    iput-boolean v0, v2, Lu3/n;->a:Z

    new-instance v0, Lz8/c;

    invoke-direct {v0, p0}, Lz8/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lu3/n;->b:Lz8/c;

    iget v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->eventUploadThreshold:I

    iput v0, v1, Lu3/f;->u:I

    new-instance v0, Lu3/r;

    invoke-direct {v0}, Lu3/r;-><init>()V

    const-string v2, "is_accessibility_enabled"

    iget-object v3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/utils/AccessibilityUtilsKt;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lu3/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "display_density"

    iget-object v3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/extensions/ContextExtensionsKt;->getDisplayDensityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lu3/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->isInitialized:Z

    if-nez v2, :cond_1

    const-string v2, "regenerateDeviceId()"

    invoke-virtual {v1, v2}, Lu3/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lu3/m;

    invoke-direct {v2, v1, v1}, Lu3/m;-><init>(Lu3/f;Lu3/f;)V

    invoke-virtual {v1, v2}, Lu3/f;->j(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->isInitialized:Z

    :cond_1
    const-string v2, "setUserId()"

    invoke-virtual {v1, v2}, Lu3/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lu3/k;

    invoke-direct {v2, v1, v1, p1}, Lu3/k;-><init>(Lu3/f;Lu3/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lu3/f;->j(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p1, v0, Lu3/r;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "identify()"

    invoke-virtual {v1, p1}, Lu3/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    iget-object v4, v0, Lu3/r;->a:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "$identify"

    invoke-virtual/range {v1 .. v6}, Lu3/f;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->getClient()Lu3/f;

    move-result-object v1

    iget-object v0, v1, Lu3/f;->j:Lu3/s;

    new-instance v2, Lu3/s;

    invoke-direct {v2}, Lu3/s;-><init>()V

    sget-object v3, Lu3/s;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    iget-object v7, v2, Lu3/s;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lu3/s;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lu3/s;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lu3/f;->j:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lu3/f;->k:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1}, Lu3/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lu3/n;->c:Lu3/n;

    const-string v2, "u3.f"

    const-string v3, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {v0, v2, v3}, Lu3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "logEvent()"

    invoke-virtual {v1, v0}, Lu3/f;->a(Ljava/lang/String;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lu3/f;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    :cond_3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;->amplitudeUtils:Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->getClient()Lu3/f;

    move-result-object v0

    const-string v1, "setUserId()"

    invoke-virtual {v0, v1}, Lu3/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu3/k;

    invoke-direct {v1, v0, v0, p1}, Lu3/k;-><init>(Lu3/f;Lu3/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu3/f;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
