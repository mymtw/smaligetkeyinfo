.class final Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/createorder/CreateOrderActions;->setBillingAgreementId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.checkout.createorder.CreateOrderActions$setBillingAgreementId$1"
    f = "CreateOrderActions.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $billingAgreementId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/CreateOrderActions;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->$billingAgreementId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->$billingAgreementId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;-><init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    invoke-static {p1}, Lcom/paypal/checkout/createorder/CreateOrderActions;->access$getBaTokenToEcTokenAction$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->$billingAgreementId:Ljava/lang/String;

    iput v2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->execute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    invoke-virtual {v0}, Lcom/paypal/checkout/createorder/CreateOrderActions;->getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkq/l;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;

    new-instance v2, Lcom/paypal/pyplcheckout/exception/PYPLException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "exception with setting BA id: "

    invoke-static {v3, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/exception/PYPLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;-><init>(Lcom/paypal/pyplcheckout/exception/PYPLException;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCheckoutToken(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/checkout/createorder/CreateOrderActions;->access$getRepo$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/services/Repository;->setVaultFlow(Z)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/paypal/checkout/createorder/CreateOrderActions;->access$getRepo$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/Repository;->isVaultFlow()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheIsVaultFlow(Landroid/content/Context;Z)V

    :goto_2
    invoke-virtual {v0}, Lcom/paypal/checkout/createorder/CreateOrderActions;->getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkq/l;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;

    invoke-direct {v1, p1}, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
