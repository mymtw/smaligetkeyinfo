.class final Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/actions/PatchAction;->patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V
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
    c = "com.paypal.checkout.order.actions.PatchAction$patchOrder$1"
    f = "PatchAction.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $onComplete:Lcom/paypal/checkout/order/actions/OnPatchComplete;

.field public final synthetic $patchOrderRequest:Lcom/paypal/checkout/order/patch/PatchOrderRequest;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/order/actions/PatchAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            "Lcom/paypal/checkout/order/actions/OnPatchComplete;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->this$0:Lcom/paypal/checkout/order/actions/PatchAction;

    iput-object p2, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$patchOrderRequest:Lcom/paypal/checkout/order/patch/PatchOrderRequest;

    iput-object p3, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$onComplete:Lcom/paypal/checkout/order/actions/OnPatchComplete;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;

    iget-object v0, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->this$0:Lcom/paypal/checkout/order/actions/PatchAction;

    iget-object v1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$patchOrderRequest:Lcom/paypal/checkout/order/patch/PatchOrderRequest;

    iget-object v2, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$onComplete:Lcom/paypal/checkout/order/actions/OnPatchComplete;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;-><init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->this$0:Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-static {p1}, Lcom/paypal/checkout/order/actions/PatchAction;->access$getPatchOrderAction$p(Lcom/paypal/checkout/order/actions/PatchAction;)Lcom/paypal/checkout/order/patch/PatchOrderAction;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$patchOrderRequest:Lcom/paypal/checkout/order/patch/PatchOrderRequest;

    iput v2, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->execute(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$onComplete:Lcom/paypal/checkout/order/actions/OnPatchComplete;

    invoke-interface {p1}, Lcom/paypal/checkout/order/actions/OnPatchComplete;->onPatchComplete()V

    iget-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->this$0:Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-static {p1}, Lcom/paypal/checkout/order/actions/PatchAction;->access$getEvents$p(Lcom/paypal/checkout/order/actions/PatchAction;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->PATCH_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
