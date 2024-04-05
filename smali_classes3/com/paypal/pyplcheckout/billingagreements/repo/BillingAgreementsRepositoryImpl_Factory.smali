.class public final Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final daoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;",
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
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl_Factory;->daoProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl_Factory;->scopeProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;)",
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;Lkotlinx/coroutines/d0;)Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;-><init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;Lkotlinx/coroutines/d0;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl_Factory;->daoProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl_Factory;->scopeProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/d0;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl_Factory;->newInstance(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;Lkotlinx/coroutines/d0;)Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl_Factory;->get()Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
