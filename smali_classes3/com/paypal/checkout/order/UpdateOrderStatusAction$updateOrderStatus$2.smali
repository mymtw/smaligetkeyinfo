.class final Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/UpdateOrderStatusAction;->updateOrderStatus(Lokhttp3/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/paypal/checkout/order/UpdateOrderStatusResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.checkout.order.UpdateOrderStatusAction$updateOrderStatus$2"
    f = "UpdateOrderStatusAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lokhttp3/u;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lokhttp3/u;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction;",
            "Lokhttp3/u;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    iput-object p2, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->$request:Lokhttp3/u;

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

    new-instance p1, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;

    iget-object v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    iget-object v1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->$request:Lokhttp3/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lokhttp3/u;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/paypal/checkout/order/UpdateOrderStatusResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    invoke-static {p1}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->access$getOkHttpClient$p(Lcom/paypal/checkout/order/UpdateOrderStatusAction;)Lokhttp3/t;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->$request:Lokhttp3/u;

    invoke-virtual {p1, v0}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/e;

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->e()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->access$getGson$p(Lcom/paypal/checkout/order/UpdateOrderStatusAction;)Lcom/google/gson/i;

    move-result-object v1

    const-class v3, Lcom/paypal/checkout/order/OrderResponse;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/order/OrderResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    new-instance p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Success;

    invoke-direct {p1, v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Success;-><init>(Lcom/paypal/checkout/order/OrderResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    iget p1, p1, Lokhttp3/z;->f:I

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    invoke-static {p1}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->access$getTAG$p(Lcom/paypal/checkout/order/UpdateOrderStatusAction;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "TAG"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    new-instance p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;-><init>(I)V

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
