.class final Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/OrderActions;->executeBillingAgreement(Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;)V
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
    c = "com.paypal.checkout.order.OrderActions$executeBillingAgreement$1"
    f = "OrderActions.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $onComplete:Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/order/OrderActions;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/OrderActions;",
            "Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->this$0:Lcom/paypal/checkout/order/OrderActions;

    iput-object p2, p0, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->$onComplete:Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;

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

    new-instance p1, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->this$0:Lcom/paypal/checkout/order/OrderActions;

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->$onComplete:Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;-><init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->this$0:Lcom/paypal/checkout/order/OrderActions;

    invoke-static {p1}, Lcom/paypal/checkout/order/OrderActions;->access$getExecuteBillingAgreementAction$p(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;

    move-result-object p1

    iput v2, p0, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->label:I

    invoke-interface {p1, p0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->BA_EXECUTE_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->this$0:Lcom/paypal/checkout/order/OrderActions;

    invoke-static {v0, p1}, Lcom/paypal/checkout/order/OrderActions;->access$asOutcome(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    move-result-object v2

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->this$0:Lcom/paypal/checkout/order/OrderActions;

    invoke-static {v0, p1}, Lcom/paypal/checkout/order/OrderActions;->access$intDesc(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->POST_REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7b4

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;->$onComplete:Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;

    invoke-interface {v0, p1}, Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;->onExecuteBillingAgreementComplete(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
