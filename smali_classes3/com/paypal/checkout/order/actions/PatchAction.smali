.class public final Lcom/paypal/checkout/order/actions/PatchAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final patchOrderAction:Lcom/paypal/checkout/order/patch/PatchOrderAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lcom/paypal/pyplcheckout/events/Events;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "patchOrderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrderAction:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    iput-object p2, p0, Lcom/paypal/checkout/order/actions/PatchAction;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p3, p0, Lcom/paypal/checkout/order/actions/PatchAction;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getEvents$p(Lcom/paypal/checkout/order/actions/PatchAction;)Lcom/paypal/pyplcheckout/events/Events;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/actions/PatchAction;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-object p0
.end method

.method public static final synthetic access$getPatchOrderAction$p(Lcom/paypal/checkout/order/actions/PatchAction;)Lcom/paypal/checkout/order/patch/PatchOrderAction;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrderAction:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    return-object p0
.end method


# virtual methods
.method public final patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V
    .locals 3

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/order/actions/PatchAction;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;-><init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
