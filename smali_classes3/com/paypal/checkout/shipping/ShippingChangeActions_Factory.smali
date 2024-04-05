.class public final Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final patchActionsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->patchActionsProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->eventsProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;)",
            "Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/pyplcheckout/events/Events;)Lcom/paypal/checkout/shipping/ShippingChangeActions;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/shipping/ShippingChangeActions;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/shipping/ShippingChangeActions;-><init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/pyplcheckout/events/Events;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/shipping/ShippingChangeActions;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->patchActionsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/order/actions/PatchAction;

    iget-object v1, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->eventsProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/events/Events;

    invoke-static {v0, v1}, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->newInstance(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/pyplcheckout/events/Events;)Lcom/paypal/checkout/shipping/ShippingChangeActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->get()Lcom/paypal/checkout/shipping/ShippingChangeActions;

    move-result-object v0

    return-object v0
.end method
