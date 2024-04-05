.class public final Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field public flows:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 1

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-void
.end method

.method private final fetchUserCheckoutResponse()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->fetchUserCheckoutResponse()V

    return-void
.end method

.method private final handleFlowAfterAuth()V
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->isVaultFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "Vault V2 flow is not supported, going to web fallback."

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v1

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v6, 0x0

    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v8, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v8, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const-string v2, "user checkout"

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->performEligibility()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->fetchUserCheckoutResponse()V

    :goto_0
    return-void
.end method

.method private final isFundingTypeEligibleForNative(Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;)Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final makeLsatUpgradeCall()V
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/Repository;->fetchLsatUpgradeStatus(Lkq/l;)V

    return-void
.end method


# virtual methods
.method public final doAfterAuth(Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)V
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;->getExtras()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;->toLog()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    move-object v7, p1

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_POST_AUTH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E214:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v5, "PostAuthSuccessHandler"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->POST_AUTH_SUCCESS_HANDLER_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-virtual {p1, v1, v0}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    new-instance p1, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler$doAfterAuth$1;

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler$doAfterAuth$1;-><init>(Lkotlin/coroutines/c;)V

    new-instance v0, Lkotlinx/coroutines/flow/q1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/q1;-><init>(Lkq/p;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->setFlows(Lkotlinx/coroutines/flow/d;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->makeLsatUpgradeCall()V

    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getPaymentButtonFundingType()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->isFundingTypeEligibleForNative(Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Funding type of %s is not eligible"

    const-string v2, "format(format, *args)"

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_POST_AUTH_ELIGIBILITY_CHECK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/checkout/error/ErrorReason;->FUNDING_ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "PYPLPaysheetActivity"

    invoke-virtual/range {v3 .. v10}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->handleFlowAfterAuth()V

    :goto_2
    return-void
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/events/Events;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-object v0
.end method

.method public final getFlows()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->flows:Lkotlinx/coroutines/flow/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flows"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    return-object v0
.end method

.method public final getRepository()Lcom/paypal/pyplcheckout/services/Repository;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    return-object v0
.end method

.method public final setFlows(Lkotlinx/coroutines/flow/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->flows:Lkotlinx/coroutines/flow/d;

    return-void
.end method
