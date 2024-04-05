.class final Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/AuthorizeOrderAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.checkout.order.AuthorizeOrderAction$execute$2"
    f = "AuthorizeOrderAction.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/order/AuthorizeOrderAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/AuthorizeOrderAction;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/AuthorizeOrderAction;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;

    iget-object v0, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    invoke-direct {p1, v0, p2}, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;-><init>(Lcom/paypal/checkout/order/AuthorizeOrderAction;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    invoke-static {p1}, Lcom/paypal/checkout/order/AuthorizeOrderAction;->access$getUpdateOrderStatusAction$p(Lcom/paypal/checkout/order/AuthorizeOrderAction;)Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    move-result-object p1

    iput v2, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->label:I

    invoke-virtual {p1, p0}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult;

    instance-of v0, p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Success;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;

    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Success;

    invoke-virtual {p1}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Success;->getOrderResponse()Lcom/paypal/checkout/order/OrderResponse;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;-><init>(Lcom/paypal/checkout/order/OrderResponse;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;

    invoke-static {v0, p1}, Lcom/paypal/checkout/order/AuthorizeOrderAction;->access$mapError(Lcom/paypal/checkout/order/AuthorizeOrderAction;Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;)Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorize order response was not successful. "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0
.end method
