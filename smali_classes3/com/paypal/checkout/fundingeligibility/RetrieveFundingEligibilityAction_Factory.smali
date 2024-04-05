.class public final Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final fundingEligibilityRequestFactoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;",
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


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->fundingEligibilityRequestFactoryProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->okHttpClientProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->ioDispatcherProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;Lokhttp3/t;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;-><init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;Lokhttp3/t;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->fundingEligibilityRequestFactoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->okHttpClientProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/t;

    iget-object v2, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->ioDispatcherProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->newInstance(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;Lokhttp3/t;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction_Factory;->get()Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    move-result-object v0

    return-object v0
.end method
