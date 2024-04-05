.class public final Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

.field private final getTypeUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final scope:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d0;Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAgreementsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTypeUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->scope:Lkotlinx/coroutines/d0;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->getTypeUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;)Lcom/paypal/pyplcheckout/services/Repository;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/x1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;->getAlwaysUseBalancePreference()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->getTypeUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance v3, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase$invoke$1;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;)V

    invoke-static {v1, v2, v0, v3}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt;->merge(Lkotlinx/coroutines/flow/x1;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/x1;Lkq/p;)Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    return-object v0
.end method
