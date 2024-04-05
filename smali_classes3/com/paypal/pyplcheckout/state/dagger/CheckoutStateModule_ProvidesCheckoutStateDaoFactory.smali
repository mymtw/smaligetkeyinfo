.class public final Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;->module:Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;)Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;-><init>(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;)V

    return-object v0
.end method

.method public static providesCheckoutStateDao(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;)Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;->providesCheckoutStateDao()Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;->module:Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;->providesCheckoutStateDao(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;)Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;->get()Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;

    move-result-object v0

    return-object v0
.end method
