.class public final Lcom/paypal/checkout/order/actions/PatchAction_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/order/actions/PatchAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineContextProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final patchOrderActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->patchOrderActionProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->eventsProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->coroutineContextProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/checkout/order/actions/PatchAction_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/paypal/checkout/order/actions/PatchAction_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction_Factory;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lcom/paypal/pyplcheckout/events/Events;Lkotlin/coroutines/CoroutineContext;)Lcom/paypal/checkout/order/actions/PatchAction;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lcom/paypal/pyplcheckout/events/Events;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/actions/PatchAction;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->patchOrderActionProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/order/patch/PatchOrderAction;

    iget-object v1, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->eventsProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/events/Events;

    iget-object v2, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->coroutineContextProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2}, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->newInstance(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lcom/paypal/pyplcheckout/events/Events;Lkotlin/coroutines/CoroutineContext;)Lcom/paypal/checkout/order/actions/PatchAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->get()Lcom/paypal/checkout/order/actions/PatchAction;

    move-result-object v0

    return-object v0
.end method
