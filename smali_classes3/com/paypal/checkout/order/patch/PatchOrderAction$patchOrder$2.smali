.class final Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/patch/PatchOrderAction;->patchOrder(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.paypal.checkout.order.patch.PatchOrderAction$patchOrder$2"
    f = "PatchOrderAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lokhttp3/u;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/order/patch/PatchOrderAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lokhttp3/u;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
            "Lokhttp3/u;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->this$0:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    iput-object p2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->$request:Lokhttp3/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;

    iget-object v1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->this$0:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    iget-object v2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->$request:Lokhttp3/u;

    invoke-direct {v0, v1, v2, p2}, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lokhttp3/u;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d0;

    iget-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->this$0:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    invoke-static {p1}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->access$getOkHttpClient$p(Lcom/paypal/checkout/order/patch/PatchOrderAction;)Lokhttp3/t;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->$request:Lokhttp3/u;

    invoke-virtual {p1, v0}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/e;

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->e()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->this$0:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    invoke-static {v1, p1}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->access$getErrorResponse(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lokhttp3/a0;)Lcom/paypal/checkout/order/patch/PatchErrorResponse;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/checkout/order/patch/PatchErrorResponse;->getDetails()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n"

    invoke-static/range {v1 .. v6}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "Error response is null"

    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E619:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v5, 0x0

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PATCH_ORDER_EXECUTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7d0

    const/4 v13, 0x0

    const-string v3, "Error patching order"

    move-object v4, v0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance p1, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
