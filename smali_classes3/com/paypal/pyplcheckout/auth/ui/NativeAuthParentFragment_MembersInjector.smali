.class public final Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnp/b<",
        "Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;",
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
.method public constructor <init>(Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment_MembersInjector;->eventsProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment_MembersInjector;->thirdPartyAuthPresenterProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lnp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;)",
            "Lnp/b<",
            "Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment_MembersInjector;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment_MembersInjector;->eventsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/BaseFragment;Lcom/paypal/pyplcheckout/events/Events;)V

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment_MembersInjector;->thirdPartyAuthPresenterProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment_MembersInjector;->injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)V

    return-void
.end method
