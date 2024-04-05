.class public final Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n1<",
            "Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;",
            ">;"
        }
    .end annotation
.end field

.field private final checkoutStateDao:Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;

.field private final scope:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;Lkotlinx/coroutines/d0;)V
    .locals 1

    const-string v0, "checkoutStateDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;->checkoutStateDao:Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;->scope:Lkotlinx/coroutines/d0;

    sget-object p1, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;->INSTANCE:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;->_state:Lkotlinx/coroutines/flow/n1;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;)Lkotlinx/coroutines/flow/n1;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;->_state:Lkotlinx/coroutines/flow/n1;

    return-object p0
.end method

.method private final emitState(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl$emitState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl$emitState$1;-><init>(Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public getCheckoutState()Lkotlinx/coroutines/flow/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;->checkoutStateDao:Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;->getCheckoutState()Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;->emitState(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;->_state:Lkotlinx/coroutines/flow/n1;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;->_state:Lkotlinx/coroutines/flow/n1;

    return-object v0
.end method

.method public setCheckoutState(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;->checkoutStateDao:Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;->setCheckoutState(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepositoryImpl;->emitState(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V

    return-void
.end method
