.class public final Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkoutStateRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase_Factory;->checkoutStateRepositoryProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;)Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase_Factory;-><init>(Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;)Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;-><init>(Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase_Factory;->checkoutStateRepositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;)Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase_Factory;->get()Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;

    move-result-object v0

    return-object v0
.end method
