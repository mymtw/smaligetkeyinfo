.class public final Lcom/paypal/checkout/order/GetOrderAction_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/order/GetOrderAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultDispatcherProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final getLsatTokenActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;",
            ">;"
        }
    .end annotation
.end field

.field private final getOrderRequestFactoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/GetOrderRequestFactory;",
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

.field private final okHttpClientProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeLsatTokenActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
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
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/GetOrderRequestFactory;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->defaultDispatcherProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->getLsatTokenActionProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->upgradeLsatTokenActionProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->getOrderRequestFactoryProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->okHttpClientProvider:Leq/a;

    iput-object p6, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->gsonProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/checkout/order/GetOrderAction_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/order/GetOrderRequestFactory;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;)",
            "Lcom/paypal/checkout/order/GetOrderAction_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/paypal/checkout/order/GetOrderAction_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/GetOrderAction_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v7
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/checkout/order/GetOrderRequestFactory;Lokhttp3/t;Lcom/google/gson/i;)Lcom/paypal/checkout/order/GetOrderAction;
    .locals 8

    new-instance v7, Lcom/paypal/checkout/order/GetOrderAction;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/GetOrderAction;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/checkout/order/GetOrderRequestFactory;Lokhttp3/t;Lcom/google/gson/i;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/GetOrderAction;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->defaultDispatcherProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->getLsatTokenActionProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->upgradeLsatTokenActionProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->getOrderRequestFactoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/checkout/order/GetOrderRequestFactory;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->okHttpClientProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/t;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction_Factory;->gsonProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/i;

    invoke-static/range {v1 .. v6}, Lcom/paypal/checkout/order/GetOrderAction_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/checkout/order/GetOrderRequestFactory;Lokhttp3/t;Lcom/google/gson/i;)Lcom/paypal/checkout/order/GetOrderAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/order/GetOrderAction_Factory;->get()Lcom/paypal/checkout/order/GetOrderAction;

    move-result-object v0

    return-object v0
.end method
