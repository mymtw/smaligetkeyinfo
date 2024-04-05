.class public final Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

.field private final checkoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final listener:Lcom/paypal/pyplcheckout/eligibility/EligibilityManager$listener$1;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/services/Repository;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->checkoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    new-instance p1, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager$listener$1;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager$listener$1;-><init>(Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->listener:Lcom/paypal/pyplcheckout/eligibility/EligibilityManager$listener$1;

    return-void
.end method

.method public static final synthetic access$getCheckoutUtils$p(Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;)Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->checkoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    return-object p0
.end method

.method public static final synthetic access$handleCCTFallback(Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->handleCCTFallback()V

    return-void
.end method

.method private final handleCCTFallback()V
    .locals 9

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->shouldFallbackToCCTExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldTurnOnFallbackExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/utils/AppBuildConfig;->INSTANCE:Lcom/paypal/pyplcheckout/utils/AppBuildConfig;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/AppBuildConfig;->getDebug()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->checkoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->AB_TEST:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->AB_TEST:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v6, 0x0

    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v8, 0x0

    const-string v2, "EligibilityViewModel"

    const-string v5, "fallback to CCT for ab test"

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final createEligibilityListener()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->listener:Lcom/paypal/pyplcheckout/eligibility/EligibilityManager$listener$1;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method public final performEligibilityCall()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->performEligibility()V

    return-void
.end method

.method public final shouldFallbackToCCTExperiment()Z
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->FALLBACK_TO_CCT_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    sget-object v2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->FALLBACK_TO_CCT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->treatmentName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shouldFallbackToCCTExperiment()"

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/AbManager;->evaluateExperimentResponse(Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
