.class final Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/createorder/CreateOrderAction;->execute(Lcom/paypal/checkout/order/Order;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.checkout.createorder.CreateOrderAction$execute$2"
    f = "CreateOrderAction.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $order:Lcom/paypal/checkout/order/Order;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/createorder/CreateOrderAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/createorder/CreateOrderAction;Lcom/paypal/checkout/order/Order;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/CreateOrderAction;",
            "Lcom/paypal/checkout/order/Order;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderAction;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->$order:Lcom/paypal/checkout/order/Order;

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

    new-instance p1, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderAction;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->$order:Lcom/paypal/checkout/order/Order;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;-><init>(Lcom/paypal/checkout/createorder/CreateOrderAction;Lcom/paypal/checkout/order/Order;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderAction;

    invoke-static {p1}, Lcom/paypal/checkout/createorder/CreateOrderAction;->access$getRepository$p(Lcom/paypal/checkout/createorder/CreateOrderAction;)Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/Repository;->getLsatToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderAction;

    invoke-static {p1}, Lcom/paypal/checkout/createorder/CreateOrderAction;->access$getCreateLsatTokenAction$p(Lcom/paypal/checkout/createorder/CreateOrderAction;)Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    move-result-object p1

    iput v2, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->label:I

    invoke-virtual {p1, p0}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderAction;

    invoke-static {v0}, Lcom/paypal/checkout/createorder/CreateOrderAction;->access$getRepository$p(Lcom/paypal/checkout/createorder/CreateOrderAction;)Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setLsatToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderAction;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->$order:Lcom/paypal/checkout/order/Order;

    invoke-static {v0, v1, p1}, Lcom/paypal/checkout/createorder/CreateOrderAction;->access$createOrderWithLsat(Lcom/paypal/checkout/createorder/CreateOrderAction;Lcom/paypal/checkout/order/Order;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderAction;

    const-string v1, "Attempt to create LSAT token failed."

    invoke-static {v0, v1}, Lcom/paypal/checkout/createorder/CreateOrderAction;->access$logError(Lcom/paypal/checkout/createorder/CreateOrderAction;Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderAction;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;->$order:Lcom/paypal/checkout/order/Order;

    invoke-static {v0, v1, p1}, Lcom/paypal/checkout/createorder/CreateOrderAction;->access$createOrderWithLsat(Lcom/paypal/checkout/createorder/CreateOrderAction;Lcom/paypal/checkout/order/Order;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
