.class public final Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkoutStateDaoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl_Factory;->checkoutStateDaoProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl_Factory;->scopeProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;)",
            "Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;Lkotlinx/coroutines/d0;)Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;-><init>(Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;Lkotlinx/coroutines/d0;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl_Factory;->checkoutStateDaoProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl_Factory;->scopeProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/d0;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl_Factory;->newInstance(Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;Lkotlinx/coroutines/d0;)Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl_Factory;->get()Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
