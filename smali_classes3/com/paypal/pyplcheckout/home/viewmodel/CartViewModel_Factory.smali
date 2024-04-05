.class public final Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final abManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final getBillingAgreementUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;",
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
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;->repositoryProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;->getBillingAgreementUseCaseProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;->abManagerProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;->debugConfigManagerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;->getBillingAgreementUseCaseProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;->abManagerProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ab/AbManager;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;->get()Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    move-result-object v0

    return-object v0
.end method
