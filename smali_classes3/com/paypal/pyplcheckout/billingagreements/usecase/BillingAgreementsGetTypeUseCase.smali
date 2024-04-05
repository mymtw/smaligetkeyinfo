.class public final Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;->repository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;->repository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;->getBillingAgreementSessionState()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    return-object v0
.end method
