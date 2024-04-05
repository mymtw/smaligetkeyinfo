.class public final Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getCheckoutStateUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMerchantConfigUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final is1pProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;",
            ">;",
            "Leq/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;->getMerchantConfigUseCaseProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;->getCheckoutStateUseCaseProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;->is1pProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;",
            ">;",
            "Leq/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;Z)Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;-><init>(Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;Z)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;->getMerchantConfigUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;->getCheckoutStateUseCaseProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;->is1pProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;Z)Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;->get()Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    move-result-object v0

    return-object v0
.end method
