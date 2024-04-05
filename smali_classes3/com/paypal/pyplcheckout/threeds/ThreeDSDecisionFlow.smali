.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$Companion;


# instance fields
.field private final configManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final context:Landroid/content/Context;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final scope:Lkotlinx/coroutines/d0;

.field private final threeDS20:Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

.field private threeDSSource:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

.field private final threeDsDecisionFlowInfo:Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->Companion:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Landroid/content/Context;Lcom/paypal/pyplcheckout/threeds/ThreeDS20;Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDS20"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDsDecisionFlowInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->configManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->context:Landroid/content/Context;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDS20:Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDsDecisionFlowInfo:Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p7}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->scope:Lkotlinx/coroutines/d0;

    sget-object p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->NONE:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDSSource:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    return-void
.end method

.method public static final synthetic access$decisioningFlow(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->decisioningFlow(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;)Lcom/paypal/pyplcheckout/events/Events;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-object p0
.end method

.method public static final synthetic access$getPaymentAuthenticationRequest(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getPaymentAuthenticationRequest()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThreeDSProcessorTraceNumber(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getThreeDSProcessorTraceNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransactionId(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getTransactionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/threeds/ThreeDS20;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->init(Lcom/paypal/pyplcheckout/threeds/ThreeDS20;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSetupCompleted(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->onSetupCompleted(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$threeDS10StepUp(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDS10StepUp(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkForUnsupportedContingencyObject()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSUnsupportedFlowException;
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSupportedContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getThreeDomainSecure()Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSUnsupportedFlowException;

    new-instance v12, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_10_CONTINGENCY_ENCOUNTERED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getThreeDomainSecure()Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "status: "

    invoke-static {v2, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x48

    const/4 v11, 0x0

    const-string v7, "unsupported threeDomainSecure flow received"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v12}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSUnsupportedFlowException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw v1
.end method

.method private final createAmountInput(Lcom/paypal/pyplcheckout/pojo/CheckoutSession;)Lcom/paypal/pyplcheckout/pojo/AmountInput;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Cart;->getTotal()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez p1, :cond_3

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Cart;->getTotal()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Cart;->getTotal()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, p1

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v3

    :goto_5
    if-nez v4, :cond_a

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move p1, v3

    :cond_9
    if-nez p1, :cond_a

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/AmountInput;

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/AmountInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method private final createThreeDSLookupPayload(Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;)Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;
    .locals 17

    new-instance v9, Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/User;->getName()Lcom/paypal/pyplcheckout/pojo/Name;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Name;->getGivenName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    move-object v0, v10

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/User;->getName()Lcom/paypal/pyplcheckout/pojo/Name;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Name;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    move-object v3, v1

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    if-nez p1, :cond_6

    :goto_6
    move-object v0, v10

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;->getLine1()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_9

    move-object v4, v1

    goto :goto_8

    :cond_9
    move-object v4, v0

    :goto_8
    if-nez p1, :cond_a

    :goto_9
    move-object v0, v10

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;->getLine2()Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_d

    move-object v5, v1

    goto :goto_b

    :cond_d
    move-object v5, v0

    :goto_b
    if-nez p1, :cond_e

    :goto_c
    move-object v0, v10

    goto :goto_d

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_11

    move-object v6, v1

    goto :goto_e

    :cond_11
    move-object v6, v0

    :goto_e
    if-nez p1, :cond_12

    :goto_f
    move-object v0, v10

    goto :goto_10

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;->getState()Ljava/lang/String;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_15

    move-object v7, v1

    goto :goto_11

    :cond_15
    move-object v7, v0

    :goto_11
    if-nez p1, :cond_16

    :goto_12
    move-object v0, v10

    goto :goto_13

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-nez v0, :cond_19

    move-object v8, v1

    goto :goto_14

    :cond_19
    move-object v8, v0

    :goto_14
    if-nez p1, :cond_1a

    :goto_15
    move-object v0, v10

    goto :goto_16

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_1d

    move-object v11, v1

    goto :goto_17

    :cond_1d
    move-object v11, v0

    :goto_17
    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1e

    move-object v0, v10

    goto :goto_18

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_19

    :cond_1f
    move v0, v1

    goto :goto_1a

    :cond_20
    :goto_19
    move v0, v2

    :goto_1a
    if-nez v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getEncryptedNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1b

    :cond_21
    move v0, v1

    goto :goto_1c

    :cond_22
    :goto_1b
    move v0, v2

    :goto_1c
    if-nez v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getExpireMonth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1d

    :cond_23
    move v0, v1

    goto :goto_1e

    :cond_24
    :goto_1d
    move v0, v2

    :goto_1e
    if-nez v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getExpireYear()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    move v1, v2

    :cond_26
    if-nez v1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getEncryptedNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getExpireMonth()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getExpireYear()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v11, v10

    goto :goto_1f

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyReasonType;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyReasonType;

    move-result-object v0

    move-object v11, v0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v12, v10

    goto :goto_20

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencySourceType;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencySourceType;

    move-result-object v0

    move-object v12, v0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getCardProductClass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v7, v10

    goto :goto_21

    :cond_29
    invoke-static {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    move-result-object v0

    move-object v7, v0

    :goto_21
    new-instance v16, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1288

    const/4 v15, 0x0

    const-string v2, "Hermes"

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;Lcom/paypal/pyplcheckout/pojo/CardTransactionType;Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyReasonType;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencySourceType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v16

    :cond_2a
    return-object v10
.end method

.method private final decisioningFlow(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object v3, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    :try_start_0
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v1

    move v1, v13

    goto/16 :goto_7

    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->checkForUnsupportedContingencyObject()V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getThreeDSResolution()Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v3, v16

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v11

    :goto_2
    if-nez v3, :cond_19

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getJwtSpecification()Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->getJwtIssuer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v3, v16

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v11

    :goto_4
    if-nez v3, :cond_18

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getJwtSpecification()Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->getJwtOrgUnitId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v1, v16

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v11

    :goto_6
    if-nez v1, :cond_17

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_JWT_QUERY_STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E160:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v8, "3ds jwt started"

    invoke-virtual {v0, v1, v8, v3, v7}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    sget-object v3, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_STARTED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v7, "first jwt call started"

    invoke-direct {v0, v1, v3, v7}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->emitStatus(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    :try_start_1
    sget-object v1, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSJwtApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/paypal/pyplcheckout/services/api/ThreeDSJwtApi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v17, 0xf8

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move v1, v13

    move/from16 v13, v17

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v14}, Lcom/paypal/pyplcheckout/services/api/ThreeDSJwtApi;->getThreeDSJwt$default(Lcom/paypal/pyplcheckout/services/api/ThreeDSJwtApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_b

    return-object v15

    :cond_b
    move-object v5, v0

    move-object v4, v3

    move-object/from16 v3, p1

    :goto_7
    check-cast v4, Lcom/paypal/pyplcheckout/pojo/ThreeDSInitJWT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_c

    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSInitJWT;->getErrors()Ljava/util/List;

    move-result-object v12

    :goto_8
    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v11, v16

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_16

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_JWT_QUERY_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E600:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v9, "3ds jwt finished"

    invoke-virtual {v5, v6, v9, v7, v8}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    if-nez v4, :cond_f

    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSInitJWT;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSJwt;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwt;->getThreeDSJwt()Ljava/lang/String;

    move-result-object v12

    :goto_c
    if-eqz v12, :cond_11

    invoke-static {v12}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/16 v16, 0x1

    :cond_12
    if-nez v16, :cond_15

    iget-object v4, v5, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDS20:Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    iget-object v6, v5, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->context:Landroid/content/Context;

    iget-object v7, v5, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->configManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v8, v7}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20;->configure(Landroid/content/Context;ZZ)V

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_DDC_STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E161:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v8, "device data collection started"

    invoke-virtual {v5, v4, v8, v6, v7}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    iget-object v4, v5, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDS20:Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    iput-object v5, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    invoke-direct {v5, v4, v12, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->init(Lcom/paypal/pyplcheckout/threeds/ThreeDS20;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_13

    return-object v15

    :cond_13
    move-object v4, v5

    :goto_d
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    invoke-direct {v4, v3, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->onSetupCompleted(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_14

    return-object v15

    :cond_14
    :goto_e
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "jwt is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSJwtException;

    new-instance v12, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_JWT_QUERY_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    const-string v7, "jwt response has errors"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v12}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSJwtException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw v1

    :catch_0
    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSJwtException;

    new-instance v12, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_JWT_QUERY_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    const-string v7, "jwt api call failed"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v12}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSJwtException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "jwtOrgUnitId is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "jwtIssuer is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "referenceId is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "threeDSContingencyContext is null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "threeDsResolution is null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final emitStatus(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    iget-object v8, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDSSource:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    new-instance v11, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v11}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic emitStatus$default(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->emitStatus(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    return-void
.end method

.method private final getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v0

    return-object v0
.end method

.method private final getEcToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPaymentAuthenticationRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getPaymentAuthenticationRequest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getThreeDSProcessorTraceNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getThreeDSProcessorTraceNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getThreeDSResolution()Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSupportedContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getThreeDSContingencyData()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;->getResolution()Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getUser()Lcom/paypal/pyplcheckout/pojo/User;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    return-object v0
.end method

.method private final init(Lcom/paypal/pyplcheckout/threeds/ThreeDS20;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDS20;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDsDecisionFlowInfo:Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;

    invoke-virtual {p1, p2, p3}, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;->init(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final onSetupCompleted(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;

    iget v0, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;

    invoke-direct {p2, p0, p3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    :try_start_0
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, p1

    goto/16 :goto_18

    :cond_3
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    sget-object p3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_DDC_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E601:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v2, "device data collection finished"

    invoke-virtual {p0, p3, v2, v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->createAmountInput(Lcom/paypal/pyplcheckout/pojo/CheckoutSession;)Lcom/paypal/pyplcheckout/pojo/AmountInput;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getThreeDSResolution()Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->createThreeDSLookupPayload(Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;)Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object p3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_LOOKUP_STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E162:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v4, "3ds lookup started"

    invoke-virtual {p0, p3, v4, v0, v3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    :try_start_1
    sget-object p3, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSLookUpApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getEcToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iput-object p0, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$1:Ljava/lang/Object;

    iput v10, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;->getThreeDSLookupResponse$default(Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/pojo/AmountInput;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_4

    return-object v8

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p3, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-nez p3, :cond_5

    move-object v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;->getErrors()Ljava/util/List;

    move-result-object v2

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v10

    :goto_4
    if-eqz v2, :cond_26

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_LOOKUP_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E602:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v6, "3ds lookup finished"

    invoke-virtual {v0, v2, v6, v4, v5}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_5
    move-object v2, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;->getThreeDSStatus()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v4, "SUCCESS"

    invoke-static {v2, v4, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance p3, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    sget-object v2, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->emitStatus$default(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_17

    :cond_b
    if-nez p3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_7
    move-object v2, v1

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;->getThreeDSVersion()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_10

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move v4, v3

    goto :goto_a

    :cond_10
    :goto_9
    move v4, v10

    :goto_a
    if-nez v4, :cond_25

    if-nez p3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;

    move-result-object v4

    if-nez v4, :cond_13

    :goto_b
    move-object v4, v1

    goto :goto_c

    :cond_13
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v4, :cond_15

    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    move v5, v3

    goto :goto_e

    :cond_15
    :goto_d
    move v5, v10

    :goto_e
    if-nez v5, :cond_24

    if-nez p3, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;

    move-result-object v5

    if-nez v5, :cond_18

    :goto_f
    move-object v5, v1

    goto :goto_10

    :cond_18
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;->getThreeDsProcessorTraceNumber()Ljava/lang/String;

    move-result-object v5

    :goto_10
    if-eqz v5, :cond_1a

    invoke-static {v5}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_11

    :cond_19
    move v6, v3

    goto :goto_12

    :cond_1a
    :goto_11
    move v6, v10

    :goto_12
    if-nez v6, :cond_23

    if-nez p3, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;

    move-result-object v6

    if-nez v6, :cond_1d

    :goto_13
    move-object v6, v1

    goto :goto_14

    :cond_1d
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;->getPaymentAuthenticationRequest()Ljava/lang/String;

    move-result-object v6

    :goto_14
    if-eqz v6, :cond_1f

    invoke-static {v6}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_15

    :cond_1e
    move v10, v3

    :cond_1f
    :goto_15
    if-nez v10, :cond_22

    iget-object v7, v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v7, v4}, Lcom/paypal/pyplcheckout/services/Repository;->setTransactionId(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v7, v6}, Lcom/paypal/pyplcheckout/services/Repository;->setPaymentAuthenticationRequest(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v7, v5}, Lcom/paypal/pyplcheckout/services/Repository;->setThreeDSProcessorTraceNumber(Ljava/lang/String;)V

    const-string v7, "1"

    invoke-static {v2, v7, v3}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object p1, v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->THREE_DS_V1:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {p1, v2}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    iput-object v1, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v1, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$1:Ljava/lang/Object;

    iput v9, p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    invoke-direct {v0, v4, v6, p3, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDS10StepUp(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_20

    return-object v8

    :cond_20
    :goto_16
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_21
    iget-object p2, v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    sget-object p3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->THREE_DS_V2:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {p2, p3}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    invoke-direct {v0, v5, v6, p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDS20StepUp(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_17
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "paymentAuthenticationRequest is null or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "threeDsProcessorTraceNumber is null or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "transactionId is null or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "version is null or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSLookUpException;

    new-instance p2, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_LOOKUP_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v9, 0x0

    const-string v5, "3ds lookup response has errors"

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSLookUpException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw p1

    :goto_18
    new-instance p1, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSLookUpException;

    new-instance p2, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E609:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_LOOKUP_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v7, "3ds lookup failure"

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSLookUpException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw p1

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "threeDSLookupPayload is null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "amount is null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic startThreeDsFlow$default(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;Lkq/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->startThreeDsFlow(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;Lkq/l;)V

    return-void
.end method

.method private final threeDS10StepUp(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;

    iget v4, v3, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;

    invoke-direct {v3, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v13, v3

    iget-object v2, v13, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v13, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v0, v13, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;

    iget-object v3, v13, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    :try_start_0
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    goto/16 :goto_22

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/Repository;->getSupportedContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getThreeDSContingencyData()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;->getResolution()Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v4

    :goto_2
    if-nez v2, :cond_6

    :goto_3
    move-object/from16 v2, v16

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getThreeDSContingencyData()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;->getResolution()Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-result-object v2

    :goto_4
    if-nez v4, :cond_9

    move-object/from16 v12, v16

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getBankIdentificationNumber()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    :goto_5
    if-eqz v12, :cond_b

    invoke-static {v12}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v14

    goto :goto_7

    :cond_b
    :goto_6
    move v4, v15

    :goto_7
    if-nez v4, :cond_34

    if-nez v2, :cond_c

    :goto_8
    move-object/from16 v6, v16

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getJwtSpecification()Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->getJwtIssuer()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_f

    invoke-static {v6}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move v4, v14

    goto :goto_b

    :cond_f
    :goto_a
    move v4, v15

    :goto_b
    if-nez v4, :cond_33

    if-nez v2, :cond_10

    :goto_c
    move-object/from16 v7, v16

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getJwtSpecification()Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->getJwtOrgUnitId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_d
    if-eqz v7, :cond_13

    invoke-static {v7}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    move v2, v14

    goto :goto_f

    :cond_13
    :goto_e
    move v2, v15

    :goto_f
    if-nez v2, :cond_32

    if-nez v0, :cond_14

    :goto_10
    move-object/from16 v9, v16

    goto :goto_11

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;->getAcsURL()Lcom/paypal/pyplcheckout/pojo/GenericURL;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/GenericURL;->getHref()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_11
    if-eqz v9, :cond_19

    invoke-static {v9}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    move v2, v14

    goto :goto_13

    :cond_19
    :goto_12
    move v2, v15

    :goto_13
    if-nez v2, :cond_31

    if-nez v0, :cond_1a

    :goto_14
    move-object/from16 v10, v16

    goto :goto_15

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;->getThreeDsProcessorTraceNumber()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_15
    if-eqz v10, :cond_1e

    invoke-static {v10}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_16

    :cond_1d
    move v2, v14

    goto :goto_17

    :cond_1e
    :goto_16
    move v2, v15

    :goto_17
    if-nez v2, :cond_30

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_JWT_STEP_QUERY_STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E160:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v8, "3ds 1.0 jwt started"

    invoke-virtual {v1, v2, v8, v4, v5}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    :try_start_1
    sget-object v2, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSJwtApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/paypal/pyplcheckout/services/api/ThreeDSJwtApi;

    const-string v8, "javascript:window.ConsumerVenice.onSubmitClicked();"

    iput-object v1, v13, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v13, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v13, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$2:Ljava/lang/Object;

    iput-object v0, v13, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$3:Ljava/lang/Object;

    iput v15, v13, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->label:I

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    invoke-virtual/range {v4 .. v13}, Lcom/paypal/pyplcheckout/services/api/ThreeDSJwtApi;->getThreeDSJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1f

    return-object v3

    :cond_1f
    move-object/from16 v3, p2

    move-object v5, v1

    :goto_18
    check-cast v4, Lcom/paypal/pyplcheckout/pojo/ThreeDSInitJWT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_20

    move-object/from16 v6, v16

    goto :goto_19

    :cond_20
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSInitJWT;->getErrors()Ljava/util/List;

    move-result-object v6

    :goto_19
    if-eqz v6, :cond_22

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_1a

    :cond_21
    move v6, v14

    goto :goto_1b

    :cond_22
    :goto_1a
    move v6, v15

    :goto_1b
    if-eqz v6, :cond_2f

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_JWT_STEP_QUERY_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E600:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v9, "3ds 1.0 jwt finished"

    invoke-virtual {v5, v6, v9, v7, v8}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    if-nez v0, :cond_23

    :goto_1c
    move-object/from16 v0, v16

    goto :goto_1d

    :cond_23
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUp;->getRedirectURL()Lcom/paypal/pyplcheckout/pojo/GenericURL;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/GenericURL;->getHref()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_28

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_1e

    :cond_27
    move v6, v14

    goto :goto_1f

    :cond_28
    :goto_1e
    move v6, v15

    :goto_1f
    if-nez v6, :cond_2e

    if-nez v4, :cond_29

    :goto_20
    move-object/from16 v4, v16

    goto :goto_21

    :cond_29
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSInitJWT;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSJwt;

    move-result-object v4

    if-nez v4, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwt;->getThreeDSJwt()Ljava/lang/String;

    move-result-object v16

    goto :goto_20

    :goto_21
    if-eqz v4, :cond_2b

    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    :cond_2b
    move v14, v15

    :cond_2c
    if-nez v14, :cond_2d

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_ONE_FLOW_ENTERED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E158:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v9, "3ds 1.0 flow"

    invoke-virtual {v5, v6, v9, v7, v8}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    new-instance v6, Lcom/paypal/pyplcheckout/pojo/ThreeDsV1Data;

    invoke-direct {v6, v4, v0, v2, v3}, Lcom/paypal/pyplcheckout/pojo/ThreeDsV1Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_THREE_DS_V1_FLOW:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/events/Success;

    invoke-direct {v3, v6}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "jwt is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "url is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSJwtException;

    new-instance v12, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_JWT_STEP_QUERY_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    const-string v7, "jwt response has errors"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v12}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSJwtException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw v0

    :goto_22
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSJwtException;

    new-instance v2, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v15, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E610:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v16, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_JWT_STEP_QUERY_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    const-string v20, "3ds 1.0 jwt failure"

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSJwtException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "threeDsProcessorTraceNumber is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "redirectUrl is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "jwtOrgUnitId is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "jwtIssuer is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "cardBin is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final threeDS20StepUp(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_TWO_FLOW_ENTERED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E159:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v3, "3ds 2.0 flow"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_CARDINAL_STEP_UP_STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E165:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v3, "3ds cardinal step up started"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "THREE_DS_20_TRANSACTION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "THREE_DS_20_PAYMENT_AUTH_REQUEST"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/paypal/pyplcheckout/utils/RequestCode;->THREE_DS_ACTIVITY:Lcom/paypal/pyplcheckout/utils/RequestCode;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/utils/RequestCode;->getCode()I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V
    .locals 14

    const-string v0, "transitionName"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoMessage"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v5, "ThreeDSDecisionFlow"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final logException(Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v4, p1

    const-string v0, "e"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;

    const-string v1, ""

    if-eqz v0, :cond_2

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    move-object v0, v4

    check-cast v0, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;->getErrorType()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;->getCode()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    move-result-object v4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;->getException()Ljava/lang/Exception;

    move-result-object v7

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;->getTransitionName()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    move-result-object v8

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;->getInfoMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "threeDSException without info message"

    :cond_1
    move-object v10, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x708

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E608:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    const/4 v5, 0x0

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_GENERIC_EXCEPTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "threeDS generic failure"

    :cond_4
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x708

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final postStepUpFinalize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v9, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    :try_start_0
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v9, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    :try_start_1
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v4

    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->createAmountInput(Lcom/paypal/pyplcheckout/pojo/CheckoutSession;)Lcom/paypal/pyplcheckout/pojo/AmountInput;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getThreeDSResolution()Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->createThreeDSLookupPayload(Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;)Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;

    move-result-object v5

    if-eqz v5, :cond_20

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_AUTHENTICATE_STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E163:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v6, "3ds authenticate call started"

    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    :try_start_2
    iget-object v3, v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object v0, v9, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v9, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$1:Ljava/lang/Object;

    iput v12, v9, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->label:I

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/paypal/pyplcheckout/services/Repository;->threeDSAuthenticate(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/AmountInput;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v14, v0

    move-object v4, v1

    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticateResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_5

    move-object v3, v13

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticateResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v11

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v12

    :goto_4
    if-eqz v3, :cond_1f

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_AUTHENTICATE_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E603:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v7, "3ds authenticate call finished"

    invoke-virtual {v14, v3, v7, v5, v6}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    if-nez v1, :cond_8

    :goto_5
    move-object v1, v13

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticateResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticateData;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticateData;->getThreeDSAuthenticate()Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->getThreeDSStatus()Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_1e

    sget-object v5, Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;->FAILURE:Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;

    if-eq v1, v5, :cond_1e

    invoke-direct {v14}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getThreeDSResolution()Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_7
    move-object v6, v13

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_8
    if-eqz v6, :cond_e

    invoke-static {v6}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move v1, v11

    goto :goto_a

    :cond_e
    :goto_9
    move v1, v12

    :goto_a
    if-nez v1, :cond_1d

    invoke-direct {v14}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->getThreeDSResolution()Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_b
    move-object v5, v13

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_c
    if-eqz v5, :cond_12

    invoke-static {v5}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    move v1, v11

    goto :goto_e

    :cond_12
    :goto_d
    move v1, v12

    :goto_e
    if-nez v1, :cond_1c

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_RESOLVE_CONTINGENCY_STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E164:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v8, "3ds resolve contingency call started"

    invoke-virtual {v14, v1, v8, v3, v7}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    :try_start_3
    sget-object v1, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSResolveContingencyApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/paypal/pyplcheckout/services/api/ThreeDSResolveContingencyApi;

    sget-object v7, Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;->SUCCESS:Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;

    iget-object v1, v14, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v8

    iput-object v14, v9, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$1:Ljava/lang/Object;

    iput v10, v9, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->label:I

    invoke-virtual/range {v3 .. v9}, Lcom/paypal/pyplcheckout/services/api/ThreeDSResolveContingencyApi;->resolveContingency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    move-object v2, v14

    :goto_f
    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ThreeDSResolveContingencyResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_14

    move-object v3, v13

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSResolveContingencyResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_11

    :cond_15
    move v3, v11

    goto :goto_12

    :cond_16
    :goto_11
    move v3, v12

    :goto_12
    if-eqz v3, :cond_1b

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_RESOLVE_CONTINGENCY_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E604:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v6, "3ds resolve contingency call finished"

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    if-nez v1, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSResolveContingencyResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ThreeDSResolveContingencyData;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSResolveContingencyData;->getResolveThreeDsContingency()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v13

    :goto_13
    if-eqz v13, :cond_1a

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->Companion:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$Companion;

    invoke-virtual {v1, v13}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$Companion;->isThreeDSFlow(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;)Z

    move-result v1

    if-nez v1, :cond_1a

    move v11, v12

    :cond_1a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1b
    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSResolveContingencyException;

    new-instance v12, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_RESOLVE_CONTINGENCY_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    const-string v7, "resolve contingency response has errors"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v12}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSResolveContingencyException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw v1

    :catch_0
    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSResolveContingencyException;

    new-instance v12, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_RESOLVE_CONTINGENCY_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    const-string v7, "resolve contingency api call failed"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v12}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSResolveContingencyException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "referenceId is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "creditCardId is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSAuthenticateException;

    new-instance v2, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v16, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v17, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x68

    const/16 v24, 0x0

    const-string v20, "authenticate response has failure status"

    move-object v15, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v24}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSAuthenticateException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw v1

    :cond_1f
    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSAuthenticateException;

    new-instance v12, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_AUTHENTICATE_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    const-string v7, "authenticate response has errors"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v12}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSAuthenticateException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw v1

    :catch_1
    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSAuthenticateException;

    new-instance v12, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_AUTHENTICATE_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    const-string v7, "authenticate api failed"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v12}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSAuthenticateException;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unable to create threeDSLookupPayload"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unable to create amount"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized startThreeDsFlow(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;",
            "Lkq/l<",
            "-",
            "Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDSSource:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->scope:Lkotlinx/coroutines/d0;

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lkq/l;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final threeDSAuthenticateAndComplete(Lkq/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lkq/l;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
