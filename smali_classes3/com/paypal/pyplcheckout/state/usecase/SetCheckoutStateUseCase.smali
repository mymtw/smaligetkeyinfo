.class public final Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checkoutStateRepository:Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;)V
    .locals 1

    const-string v0, "checkoutStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;->checkoutStateRepository:Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;->checkoutStateRepository:Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;->setCheckoutState(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V

    return-void
.end method
