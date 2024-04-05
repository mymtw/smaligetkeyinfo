.class public final Lcom/paypal/checkout/createorder/CreateOrderActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;
    }
.end annotation


# instance fields
.field private final baTokenToEcTokenAction:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final createOrderAction:Lcom/paypal/checkout/createorder/CreateOrderAction;

.field public internalOnOrderCreated:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/paypal/checkout/createorder/OrderCreateResult;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/checkout/createorder/CreateOrderAction;Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Lcom/paypal/pyplcheckout/services/Repository;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createOrderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baTokenToEcTokenAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrderAction:Lcom/paypal/checkout/createorder/CreateOrderAction;

    iput-object p3, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->baTokenToEcTokenAction:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    iput-object p4, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->repo:Lcom/paypal/pyplcheckout/services/Repository;

    return-void
.end method

.method public static final synthetic access$attemptBATokenConversion(Lcom/paypal/checkout/createorder/CreateOrderActions;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->attemptBATokenConversion(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBaTokenToEcTokenAction$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->baTokenToEcTokenAction:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    return-object p0
.end method

.method public static final synthetic access$getCreateOrderAction$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/checkout/createorder/CreateOrderAction;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrderAction:Lcom/paypal/checkout/createorder/CreateOrderAction;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/pyplcheckout/services/Repository;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->repo:Lcom/paypal/pyplcheckout/services/Repository;

    return-object p0
.end method

.method private final attemptBATokenConversion(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;

    iget v1, v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;-><init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    const-string p2, "BA"

    invoke-static {p1, p2, v3}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->baTokenToEcTokenAction:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    iput v3, v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->execute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method public static synthetic create$default(Lcom/paypal/checkout/createorder/CreateOrderActions;Lcom/paypal/checkout/order/Order;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->create(Lcom/paypal/checkout/order/Order;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V

    return-void
.end method

.method private final createOrder(Lcom/paypal/checkout/order/Order;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;-><init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Lcom/paypal/checkout/order/Order;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    const-string v1, "CreateOrderAction-merchant canceled checkout"

    const-string v2, "merchant canceled checkout"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->cancelCheckoutFlow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final create(Lcom/paypal/checkout/order/Order;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrder(Lcom/paypal/checkout/order/Order;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V

    return-void
.end method

.method public final create(Lcom/paypal/checkout/order/Order;Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/Order;",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOrderCreated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;->Companion:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated$Companion;

    new-instance v1, Lcom/paypal/checkout/createorder/CreateOrderActions$create$1;

    invoke-direct {v1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$create$1;-><init>(Lkq/l;)V

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated$Companion;->invoke(Lkq/l;)Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrder(Lcom/paypal/checkout/order/Order;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V

    return-void
.end method

.method public final getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Lcom/paypal/checkout/createorder/OrderCreateResult;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->internalOnOrderCreated:Lkq/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOnOrderCreated"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final set(Ljava/lang/String;)V
    .locals 3

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/createorder/CreateOrderActions$set$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/checkout/createorder/CreateOrderActions$set$1;-><init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final setAccessToken$pyplcheckout_externalThreedsRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrderAction:Lcom/paypal/checkout/createorder/CreateOrderAction;

    invoke-virtual {v0, p1}, Lcom/paypal/checkout/createorder/CreateOrderAction;->setAccessToken$pyplcheckout_externalThreedsRelease(Ljava/lang/String;)V

    return-void
.end method

.method public final setBillingAgreementId(Ljava/lang/String;)V
    .locals 3

    const-string v0, "billingAgreementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;-><init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final setInternalOnOrderCreated$pyplcheckout_externalThreedsRelease(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/checkout/createorder/OrderCreateResult;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->internalOnOrderCreated:Lkq/l;

    return-void
.end method

.method public final setVaultApprovalSessionId(Ljava/lang/String;)V
    .locals 3

    const-string v0, "approvalSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCheckoutToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->repo:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/services/Repository;->setVaultFlow(Z)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->repo:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->isVaultFlow()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheIsVaultFlow(Landroid/content/Context;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/paypal/checkout/createorder/CreateOrderActions;->getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkq/l;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;

    invoke-direct {v1, p1}, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/paypal/checkout/createorder/CreateOrderActions;->getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkq/l;

    move-result-object p1

    new-instance v0, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;

    new-instance v1, Lcom/paypal/pyplcheckout/exception/PYPLException;

    const-string v2, "This approvalSessionId is not valid, it should not contain whitespaces"

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/exception/PYPLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;-><init>(Lcom/paypal/pyplcheckout/exception/PYPLException;)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
