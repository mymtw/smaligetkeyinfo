.class public final Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->module:Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->contextProvider:Leq/a;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Leq/a;)Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;-><init>(Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Leq/a;)V

    return-object v0
.end method

.method public static providesBillingAgreementsDao(Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Landroid/content/Context;)Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;->providesBillingAgreementsDao(Landroid/content/Context;)Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->module:Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->contextProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->providesBillingAgreementsDao(Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Landroid/content/Context;)Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->get()Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    move-result-object v0

    return-object v0
.end method
