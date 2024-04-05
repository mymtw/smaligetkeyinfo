.class final Lcom/paypal/checkout/order/OrderActions$capture$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/OrderActions;->capture(Lcom/paypal/checkout/order/OnCaptureComplete;)V
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
    c = "com.paypal.checkout.order.OrderActions$capture$2"
    f = "OrderActions.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $onComplete:Lcom/paypal/checkout/order/OnCaptureComplete;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/checkout/order/OrderActions;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnCaptureComplete;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/OrderActions;",
            "Lcom/paypal/checkout/order/OnCaptureComplete;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/OrderActions$capture$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/OrderActions$capture$2;->this$0:Lcom/paypal/checkout/order/OrderActions;

    iput-object p2, p0, Lcom/paypal/checkout/order/OrderActions$capture$2;->$onComplete:Lcom/paypal/checkout/order/OnCaptureComplete;

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

    new-instance p1, Lcom/paypal/checkout/order/OrderActions$capture$2;

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions$capture$2;->this$0:Lcom/paypal/checkout/order/OrderActions;

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderActions$capture$2;->$onComplete:Lcom/paypal/checkout/order/OnCaptureComplete;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/checkout/order/OrderActions$capture$2;-><init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnCaptureComplete;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/OrderActions$capture$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/OrderActions$capture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/OrderActions$capture$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/OrderActions$capture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/checkout/order/OrderActions$capture$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/paypal/checkout/order/OrderActions$capture$2;->this$0:Lcom/paypal/checkout/order/OrderActions;

    invoke-static {v2}, Lcom/paypal/checkout/order/OrderActions;->access$getCaptureOrderAction$p(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/order/CaptureOrderAction;

    move-result-object v2

    iput v3, v0, Lcom/paypal/checkout/order/OrderActions$capture$2;->label:I

    invoke-virtual {v2, v0}, Lcom/paypal/checkout/order/CaptureOrderAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/paypal/checkout/order/CaptureOrderResult;

    iget-object v1, v0, Lcom/paypal/checkout/order/OrderActions$capture$2;->this$0:Lcom/paypal/checkout/order/OrderActions;

    invoke-static {v1, v2}, Lcom/paypal/checkout/order/OrderActions;->access$asOutcome(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/CaptureOrderResult;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    move-result-object v4

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ORDER_CAPTURE_EXECUTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v5, 0x0

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

    const/16 v17, 0x3ffc

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/paypal/checkout/order/OrderActions$capture$2;->$onComplete:Lcom/paypal/checkout/order/OnCaptureComplete;

    invoke-interface {v1, v2}, Lcom/paypal/checkout/order/OnCaptureComplete;->onCaptureComplete(Lcom/paypal/checkout/order/CaptureOrderResult;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1
.end method
