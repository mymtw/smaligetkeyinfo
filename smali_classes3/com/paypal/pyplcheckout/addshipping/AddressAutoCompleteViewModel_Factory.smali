.class public final Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;",
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

.field private final gsonProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->repositoryProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->abManagerProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->eventsProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->gsonProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->debugConfigManagerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/events/Events;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;
    .locals 7

    new-instance v6, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/events/Events;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->abManagerProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ab/AbManager;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->eventsProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/events/Events;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->gsonProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/i;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/events/Events;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->get()Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    return-object v0
.end method
