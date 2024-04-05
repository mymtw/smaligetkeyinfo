.class public final Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesCheckoutStateDao()Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDaoImpl;-><init>()V

    return-object v0
.end method

.method public final providesCheckoutStateRepository(Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;Lkotlinx/coroutines/d0;)Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;-><init>(Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;Lkotlinx/coroutines/d0;)V

    return-object v0
.end method
