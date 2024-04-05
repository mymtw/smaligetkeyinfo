.class public final Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final billingAgreementsRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final createLsatTokenActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;"
        }
    .end annotation
.end field

.field private final executeBillingAgreementRequestFactoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/t;",
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
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->billingAgreementsRepositoryProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->createLsatTokenActionProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->executeBillingAgreementRequestFactoryProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->repositoryProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->okHttpClientProvider:Leq/a;

    iput-object p6, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->gsonProvider:Leq/a;

    iput-object p7, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->ioDispatcherProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;Lcom/paypal/pyplcheckout/services/Repository;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;
    .locals 9

    new-instance v8, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;-><init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;Lcom/paypal/pyplcheckout/services/Repository;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->billingAgreementsRepositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->createLsatTokenActionProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->executeBillingAgreementRequestFactoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->okHttpClientProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/t;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->gsonProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/i;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->ioDispatcherProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v7}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->newInstance(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;Lcom/paypal/pyplcheckout/services/Repository;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl_Factory;->get()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    move-result-object v0

    return-object v0
.end method
