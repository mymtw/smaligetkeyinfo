.class public final Lcom/paypal/checkout/order/CaptureOrderAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final updateOrderStatusAction:Lcom/paypal/checkout/order/UpdateOrderStatusAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "updateOrderStatusAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/CaptureOrderAction;->updateOrderStatusAction:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    iput-object p2, p0, Lcom/paypal/checkout/order/CaptureOrderAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getUpdateOrderStatusAction$p(Lcom/paypal/checkout/order/CaptureOrderAction;)Lcom/paypal/checkout/order/UpdateOrderStatusAction;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/CaptureOrderAction;->updateOrderStatusAction:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    return-object p0
.end method

.method public static final synthetic access$mapError(Lcom/paypal/checkout/order/CaptureOrderAction;Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;)Lcom/paypal/checkout/order/CaptureOrderResult$Error;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/CaptureOrderAction;->mapError(Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;)Lcom/paypal/checkout/order/CaptureOrderResult$Error;

    move-result-object p0

    return-object p0
.end method

.method private final mapError(Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;)Lcom/paypal/checkout/order/CaptureOrderResult$Error;
    .locals 13

    sget-object v0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;->INSTANCE:Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/paypal/checkout/order/CaptureOrderResult$Error;

    const-string v0, "LSAT upgrade failed while capturing order."

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/paypal/checkout/order/CaptureOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$InvalidUpdateOrderRequest;->INSTANCE:Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$InvalidUpdateOrderRequest;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/paypal/checkout/order/CaptureOrderResult$Error;

    const-string v0, "Capture was invoked when the order did not have a valid capture url. This typically happens when capture is called for an authorize order or if capture was invoked prior to the order being approved."

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/paypal/checkout/order/CaptureOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/paypal/checkout/order/CaptureOrderResult$Error;

    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    invoke-virtual {p1}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;->getResponseCode()I

    move-result p1

    const-string v3, "Capture order response was not successful. Response status code: "

    invoke-static {v3, p1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/paypal/checkout/order/CaptureOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E570:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {p1}, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/checkout/order/CaptureOrderResult$Error;->getReason()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ORDER_CAPTURE_EXECUTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/CaptureOrderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/CaptureOrderAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/checkout/order/CaptureOrderAction$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/checkout/order/CaptureOrderAction$execute$2;-><init>(Lcom/paypal/checkout/order/CaptureOrderAction;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
