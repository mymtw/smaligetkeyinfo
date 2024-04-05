.class final Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrder(Lcom/paypal/checkout/order/Order;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V
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
    c = "com.paypal.checkout.createorder.CreateOrderActions$createOrder$1"
    f = "CreateOrderActions.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $onOrderCreated:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;

.field public final synthetic $order:Lcom/paypal/checkout/order/Order;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Lcom/paypal/checkout/order/Order;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/CreateOrderActions;",
            "Lcom/paypal/checkout/order/Order;",
            "Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$order:Lcom/paypal/checkout/order/Order;

    iput-object p3, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$onOrderCreated:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;

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

    new-instance p1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$order:Lcom/paypal/checkout/order/Order;

    iget-object v2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$onOrderCreated:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;-><init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Lcom/paypal/checkout/order/Order;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    invoke-static {v2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->access$getCreateOrderAction$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/checkout/createorder/CreateOrderAction;

    move-result-object v2

    iget-object v4, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$order:Lcom/paypal/checkout/order/Order;

    iput v3, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->label:I

    invoke-virtual {v2, v4, v1}, Lcom/paypal/checkout/createorder/CreateOrderAction;->execute(Lcom/paypal/checkout/order/Order;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    invoke-virtual {v2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkq/l;

    move-result-object v2

    new-instance v3, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;

    new-instance v4, Lcom/paypal/pyplcheckout/exception/PYPLException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "exception when creating order: "

    invoke-static {v5, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/paypal/pyplcheckout/exception/PYPLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;-><init>(Lcom/paypal/pyplcheckout/exception/PYPLException;)V

    invoke-interface {v2, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CREATE_ORDER_EXECUTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffc

    const/16 v20, 0x0

    invoke-static/range {v5 .. v20}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$onOrderCreated:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;

    iget-object v3, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v2}, Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;->onCreated(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lcom/paypal/checkout/createorder/CreateOrderActions;->getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkq/l;

    move-result-object v0

    new-instance v3, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;

    invoke-direct {v3, v2}, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CREATE_ORDER_EXECUTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ffc

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
