.class public final Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnp/b<",
        "Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final abManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
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


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->debugConfigManagerProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->eventsProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->abManagerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lnp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;)",
            "Lnp/b<",
            "Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static injectAbManager(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/ab/AbManager;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    return-void
.end method

.method public static injectDebugConfigManager(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-void
.end method

.method public static injectEvents(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->eventsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/events/Events;)V

    .line 4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->abManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ab/AbManager;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectAbManager(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/ab/AbManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;)V

    return-void
.end method
