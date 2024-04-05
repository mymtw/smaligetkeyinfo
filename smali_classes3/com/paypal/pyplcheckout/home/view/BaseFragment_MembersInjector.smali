.class public final Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnp/b<",
        "Lcom/paypal/pyplcheckout/home/view/BaseFragment;",
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


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;->eventsProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;)Lnp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;)",
            "Lnp/b<",
            "Lcom/paypal/pyplcheckout/home/view/BaseFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;-><init>(Leq/a;)V

    return-object v0
.end method

.method public static injectEvents(Lcom/paypal/pyplcheckout/home/view/BaseFragment;Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/home/view/BaseFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;->eventsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/BaseFragment;Lcom/paypal/pyplcheckout/events/Events;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/BaseFragment;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/home/view/BaseFragment;)V

    return-void
.end method
