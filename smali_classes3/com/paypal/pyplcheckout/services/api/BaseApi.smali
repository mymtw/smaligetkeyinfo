.class public abstract Lcom/paypal/pyplcheckout/services/api/BaseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final getOkHttpClient()Lokhttp3/t;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->getOkHttpClient()Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method

.method private final isNotLogApi()Z
    .locals 1

    instance-of v0, p0, Lcom/paypal/pyplcheckout/services/api/LogApi;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract createService()Lokhttp3/u;
.end method

.method public enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->isNotLogApi()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->classToTransitionName()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ffc

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->getOkHttpClient()Lokhttp3/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->createService()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/e;->S(Lokhttp3/f;)V

    return-void
.end method
