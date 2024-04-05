.class public final Lcom/paypal/checkout/shipping/ShippingChangeActions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final patchActions:Lcom/paypal/checkout/order/actions/PatchAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 1

    const-string v0, "patchActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->patchActions:Lcom/paypal/checkout/order/actions/PatchAction;

    iput-object p2, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-void
.end method


# virtual methods
.method public final approve()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public final patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V
    .locals 1

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->patchActions:Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V

    return-void
.end method

.method public final patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->patchActions:Lcom/paypal/checkout/order/actions/PatchAction;

    .line 2
    new-instance v1, Lcom/paypal/checkout/shipping/ShippingChangeActions$patchOrder$1;

    invoke-direct {v1, p2}, Lcom/paypal/checkout/shipping/ShippingChangeActions$patchOrder$1;-><init>(Lkq/a;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V

    return-void
.end method

.method public final reject()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_ERROR:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method
