.class final Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/UpdateOrderStatusAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/paypal/checkout/order/OrderContext;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.checkout.order.UpdateOrderStatusAction$execute$orderContext$1"
    f = "UpdateOrderStatusAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

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

    new-instance p1, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;

    iget-object v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    invoke-direct {p1, v0, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/paypal/checkout/order/OrderContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    sget-object p1, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    invoke-virtual {p1}, Lcom/paypal/checkout/order/OrderContext$Companion;->get()Lcom/paypal/checkout/order/OrderContext;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    invoke-static {v1}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->access$getDebugConfigManager$p(Lcom/paypal/checkout/order/UpdateOrderStatusAction;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/paypal/checkout/order/OrderContext;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCheckoutToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/order/OrderContext$Companion;->clear()V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
