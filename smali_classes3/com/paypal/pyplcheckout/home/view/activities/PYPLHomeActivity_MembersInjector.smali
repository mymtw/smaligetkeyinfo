.class public final Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnp/b<",
        "Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final factoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroidx/lifecycle/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdPartyAuthPresenterProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Landroidx/lifecycle/k0$b;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->factoryProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->debugConfigManagerProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->eventsProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->thirdPartyAuthPresenterProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;)Lnp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Landroidx/lifecycle/k0$b;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;)",
            "Lnp/b<",
            "Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static injectDebugConfigManager(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-void
.end method

.method public static injectEvents(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-void
.end method

.method public static injectFactory(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Landroidx/lifecycle/k0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->factory:Landroidx/lifecycle/k0$b;

    return-void
.end method

.method public static injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->factoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0$b;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Landroidx/lifecycle/k0$b;)V

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    .line 4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->eventsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/events/Events;)V

    .line 5
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->thirdPartyAuthPresenterProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)V

    return-void
.end method
