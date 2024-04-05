.class public final Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnp/b<",
        "Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;",
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

.field private final factoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroidx/lifecycle/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final shippingCallbackHandlerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;",
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
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Landroidx/lifecycle/k0$b;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;->eventsProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;->factoryProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;->shippingCallbackHandlerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lnp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Landroidx/lifecycle/k0$b;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;",
            ">;)",
            "Lnp/b<",
            "Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static injectFactory(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Landroidx/lifecycle/k0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->factory:Landroidx/lifecycle/k0$b;

    return-void
.end method

.method public static injectShippingCallbackHandler(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;->eventsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/BaseFragment;Lcom/paypal/pyplcheckout/events/Events;)V

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;->factoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0$b;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Landroidx/lifecycle/k0$b;)V

    .line 4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;->shippingCallbackHandlerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;->injectShippingCallbackHandler(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V

    return-void
.end method
