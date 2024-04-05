.class public final Lcom/paypal/checkout/order/OrderActions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authorizeOrderAction:Lcom/paypal/checkout/order/AuthorizeOrderAction;

.field private final captureOrderAction:Lcom/paypal/checkout/order/CaptureOrderAction;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final executeBillingAgreementAction:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;

.field private final getOrderAction:Lcom/paypal/checkout/order/GetOrderAction;

.field private final patchAction:Lcom/paypal/checkout/order/actions/PatchAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/CaptureOrderAction;Lcom/paypal/checkout/order/AuthorizeOrderAction;Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "captureOrderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizeOrderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeBillingAgreementAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOrderAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/OrderActions;->captureOrderAction:Lcom/paypal/checkout/order/CaptureOrderAction;

    iput-object p2, p0, Lcom/paypal/checkout/order/OrderActions;->authorizeOrderAction:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    iput-object p3, p0, Lcom/paypal/checkout/order/OrderActions;->patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

    iput-object p4, p0, Lcom/paypal/checkout/order/OrderActions;->executeBillingAgreementAction:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;

    iput-object p5, p0, Lcom/paypal/checkout/order/OrderActions;->getOrderAction:Lcom/paypal/checkout/order/GetOrderAction;

    iput-object p6, p0, Lcom/paypal/checkout/order/OrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$asOutcome(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/AuthorizeOrderResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->asOutcome(Lcom/paypal/checkout/order/AuthorizeOrderResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asOutcome(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/CaptureOrderResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->asOutcome(Lcom/paypal/checkout/order/CaptureOrderResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asOutcome(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/GetOrderResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->asOutcome(Lcom/paypal/checkout/order/GetOrderResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asOutcome(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->asOutcome(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthorizeOrderAction$p(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/order/AuthorizeOrderAction;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/OrderActions;->authorizeOrderAction:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    return-object p0
.end method

.method public static final synthetic access$getCaptureOrderAction$p(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/order/CaptureOrderAction;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/OrderActions;->captureOrderAction:Lcom/paypal/checkout/order/CaptureOrderAction;

    return-object p0
.end method

.method public static final synthetic access$getExecuteBillingAgreementAction$p(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/OrderActions;->executeBillingAgreementAction:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;

    return-object p0
.end method

.method public static final synthetic access$getGetOrderAction$p(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/order/GetOrderAction;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/OrderActions;->getOrderAction:Lcom/paypal/checkout/order/GetOrderAction;

    return-object p0
.end method

.method public static final synthetic access$infoMessage(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/GetOrderResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->infoMessage(Lcom/paypal/checkout/order/GetOrderResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$intDesc(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->intDesc(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final asOutcome(Lcom/paypal/checkout/order/AuthorizeOrderResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    :goto_0
    return-object p1
.end method

.method private final asOutcome(Lcom/paypal/checkout/order/CaptureOrderResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/paypal/checkout/order/CaptureOrderResult$Success;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    :goto_0
    return-object p1
.end method

.method private final asOutcome(Lcom/paypal/checkout/order/GetOrderResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 0

    .line 4
    instance-of p1, p1, Lcom/paypal/checkout/order/GetOrderResult$Success;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    :goto_0
    return-object p1
.end method

.method private final asOutcome(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;
    .locals 0

    .line 3
    instance-of p1, p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Success;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    :goto_0
    return-object p1
.end method

.method private final infoMessage(Lcom/paypal/checkout/order/GetOrderResult;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/paypal/checkout/order/GetOrderResult$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/paypal/checkout/order/GetOrderResult$Error;

    invoke-virtual {p1}, Lcom/paypal/checkout/order/GetOrderResult$Error;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/checkout/order/GetOrderResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-static {v0, v1, p1}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final intDesc(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-static {v0, v1, p1}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final authorize(Lcom/paypal/checkout/order/OnAuthorizeComplete;)V
    .locals 3

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/order/OrderActions$authorize$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/checkout/order/OrderActions$authorize$2;-><init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnAuthorizeComplete;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final authorize(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/paypal/checkout/order/OrderActions$authorize$1;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/OrderActions$authorize$1;-><init>(Lkq/l;)V

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/order/OrderActions;->authorize(Lcom/paypal/checkout/order/OnAuthorizeComplete;)V

    return-void
.end method

.method public final capture(Lcom/paypal/checkout/order/OnCaptureComplete;)V
    .locals 3

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/order/OrderActions$capture$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/checkout/order/OrderActions$capture$2;-><init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnCaptureComplete;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final capture(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/checkout/order/CaptureOrderResult;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/paypal/checkout/order/OrderActions$capture$1;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/OrderActions$capture$1;-><init>(Lkq/l;)V

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/order/OrderActions;->capture(Lcom/paypal/checkout/order/OnCaptureComplete;)V

    return-void
.end method

.method public final executeBillingAgreement(Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;)V
    .locals 3

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;-><init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final executeBillingAgreement(Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;->Companion:Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete$Companion;

    new-instance v1, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$2;

    invoke-direct {v1, p1}, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$2;-><init>(Lkq/l;)V

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete$Companion;->invoke(Lkq/l;)Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->executeBillingAgreement(Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;)V

    return-void
.end method

.method public final getOrderDetails(Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;)V
    .locals 3

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;-><init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final getOrderDetails(Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/checkout/order/GetOrderResult;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;->Companion:Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;

    new-instance v1, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$2;

    invoke-direct {v1, p1}, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$2;-><init>(Lkq/l;)V

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;->invoke(Lkq/l;)Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->getOrderDetails(Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;)V

    return-void
.end method

.method public final patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V
    .locals 1

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V

    return-void
.end method

.method public final patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

    .line 2
    new-instance v1, Lcom/paypal/checkout/order/OrderActions$patchOrder$1;

    invoke-direct {v1, p2}, Lcom/paypal/checkout/order/OrderActions$patchOrder$1;-><init>(Lkq/a;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V

    return-void
.end method
