.class public final Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getUserUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;",
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
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;->getUserUseCaseProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;->scopeProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;)",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;Lkotlinx/coroutines/d0;)Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;-><init>(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;Lkotlinx/coroutines/d0;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;->getUserUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;->scopeProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/d0;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;Lkotlinx/coroutines/d0;)Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;->get()Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;

    move-result-object v0

    return-object v0
.end method
