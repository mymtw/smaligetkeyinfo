.class public final Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final repository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;->repository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;->repository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;->setAlwaysUseBalancePreference(Z)V

    return-void
.end method
