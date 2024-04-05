.class final Lcom/paypal/checkout/order/GetOrderAction$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/GetOrderAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/paypal/checkout/order/GetOrderResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.checkout.order.GetOrderAction$execute$2"
    f = "GetOrderAction.kt"
    l = {
        0x1d,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/order/GetOrderAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/GetOrderAction;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/GetOrderAction$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/GetOrderAction;

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

    new-instance p1, Lcom/paypal/checkout/order/GetOrderAction$execute$2;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/GetOrderAction;

    invoke-direct {p1, v0, p2}, Lcom/paypal/checkout/order/GetOrderAction$execute$2;-><init>(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/paypal/checkout/order/GetOrderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/GetOrderAction$execute$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/GetOrderAction;

    iput v3, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->label:I

    invoke-static {p1, p0}, Lcom/paypal/checkout/order/GetOrderAction;->access$getUpgradedAccessToken(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    invoke-virtual {v1}, Lcom/paypal/checkout/order/OrderContext$Companion;->get()Lcom/paypal/checkout/order/OrderContext;

    move-result-object v1

    iget-object v3, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/GetOrderAction;

    iput v2, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->label:I

    invoke-static {v3, v1, p1, p0}, Lcom/paypal/checkout/order/GetOrderAction;->access$fetchOrder(Lcom/paypal/checkout/order/GetOrderAction;Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/paypal/checkout/order/OrderResponse;

    new-instance v0, Lcom/paypal/checkout/order/GetOrderResult$Success;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/GetOrderResult$Success;-><init>(Lcom/paypal/checkout/order/OrderResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    new-instance v0, Lcom/paypal/checkout/order/GetOrderResult$Error;

    const-string v1, "Get order response was not successful."

    invoke-direct {v0, p1, v1}, Lcom/paypal/checkout/order/GetOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method
