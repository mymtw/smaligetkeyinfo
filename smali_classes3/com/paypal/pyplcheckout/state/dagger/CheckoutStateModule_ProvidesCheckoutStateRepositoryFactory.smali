.class public final Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final daoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;

.field private final scopeProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->module:Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->daoProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->scopeProvider:Leq/a;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;)",
            "Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;-><init>(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static providesCheckoutStateRepository(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;Lkotlinx/coroutines/d0;)Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;->providesCheckoutStateRepository(Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;Lkotlinx/coroutines/d0;)Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->module:Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->daoProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->scopeProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/d0;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->providesCheckoutStateRepository(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;Lkotlinx/coroutines/d0;)Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->get()Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;

    move-result-object v0

    return-object v0
.end method
