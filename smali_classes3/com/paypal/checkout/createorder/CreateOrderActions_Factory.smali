.class public final Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/createorder/CreateOrderActions;",
        ">;"
    }
.end annotation


# instance fields
.field private final baTokenToEcTokenActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;",
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

.field private final createOrderActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/createorder/CreateOrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private final repoProvider:Leq/a;
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
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/createorder/CreateOrderAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->coroutineContextProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->createOrderActionProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->baTokenToEcTokenActionProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->repoProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/createorder/CreateOrderAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;)",
            "Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/checkout/createorder/CreateOrderAction;Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Lcom/paypal/pyplcheckout/services/Repository;)Lcom/paypal/checkout/createorder/CreateOrderActions;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderActions;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/checkout/createorder/CreateOrderActions;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/checkout/createorder/CreateOrderAction;Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Lcom/paypal/pyplcheckout/services/Repository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/createorder/CreateOrderActions;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->coroutineContextProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->createOrderActionProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/createorder/CreateOrderAction;

    iget-object v2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->baTokenToEcTokenActionProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    iget-object v3, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->repoProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/services/Repository;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/checkout/createorder/CreateOrderAction;Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Lcom/paypal/pyplcheckout/services/Repository;)Lcom/paypal/checkout/createorder/CreateOrderActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->get()Lcom/paypal/checkout/createorder/CreateOrderActions;

    move-result-object v0

    return-object v0
.end method
