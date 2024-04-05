.class public final Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesBillingAgreementsDao(Landroid/content/Context;)Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final providesBillingAgreementsRepository(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;Lkotlinx/coroutines/d0;)Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;-><init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;Lkotlinx/coroutines/d0;)V

    return-object v0
.end method
