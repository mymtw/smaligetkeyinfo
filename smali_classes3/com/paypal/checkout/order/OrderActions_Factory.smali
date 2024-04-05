.class public final Lcom/paypal/checkout/order/OrderActions_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/order/OrderActions;",
        ">;"
    }
.end annotation


# instance fields
.field private final authorizeOrderActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/AuthorizeOrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private final captureOrderActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/CaptureOrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContextProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final executeBillingAgreementActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;",
            ">;"
        }
    .end annotation
.end field

.field private final getOrderActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/GetOrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private final patchActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/order/CaptureOrderAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/AuthorizeOrderAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/GetOrderAction;",
            ">;",
            "Leq/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->captureOrderActionProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->authorizeOrderActionProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->patchActionProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->executeBillingAgreementActionProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->getOrderActionProvider:Leq/a;

    iput-object p6, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->coroutineContextProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/checkout/order/OrderActions_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/order/CaptureOrderAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/AuthorizeOrderAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/GetOrderAction;",
            ">;",
            "Leq/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/paypal/checkout/order/OrderActions_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/paypal/checkout/order/OrderActions_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/OrderActions_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v7
.end method

.method public static newInstance(Lcom/paypal/checkout/order/CaptureOrderAction;Lcom/paypal/checkout/order/AuthorizeOrderAction;Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/CoroutineContext;)Lcom/paypal/checkout/order/OrderActions;
    .locals 8

    new-instance v7, Lcom/paypal/checkout/order/OrderActions;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/OrderActions;-><init>(Lcom/paypal/checkout/order/CaptureOrderAction;Lcom/paypal/checkout/order/AuthorizeOrderAction;Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/CoroutineContext;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/OrderActions;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->captureOrderActionProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/checkout/order/CaptureOrderAction;

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->authorizeOrderActionProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/checkout/order/AuthorizeOrderAction;

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->patchActionProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/checkout/order/actions/PatchAction;

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->executeBillingAgreementActionProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->getOrderActionProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/checkout/order/GetOrderAction;

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions_Factory;->coroutineContextProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v1 .. v6}, Lcom/paypal/checkout/order/OrderActions_Factory;->newInstance(Lcom/paypal/checkout/order/CaptureOrderAction;Lcom/paypal/checkout/order/AuthorizeOrderAction;Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/CoroutineContext;)Lcom/paypal/checkout/order/OrderActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/order/OrderActions_Factory;->get()Lcom/paypal/checkout/order/OrderActions;

    move-result-object v0

    return-object v0
.end method
