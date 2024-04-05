.class public final Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final clearAccessTokenProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;",
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
.method public constructor <init>(Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;->repositoryProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;->clearAccessTokenProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;",
            ">;)",
            "Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;)Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;->clearAccessTokenProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;)Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;->get()Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    move-result-object v0

    return-object v0
.end method
