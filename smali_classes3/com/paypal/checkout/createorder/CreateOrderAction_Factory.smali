.class public final Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/createorder/CreateOrderAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final createLsatTokenActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;"
        }
    .end annotation
.end field

.field private final createOrderRequestFactoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;",
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
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->createOrderRequestFactoryProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->okHttpClientProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->gsonProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->createLsatTokenActionProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->repositoryProvider:Leq/a;

    iput-object p6, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->ioDispatcherProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v7
.end method

.method public static newInstance(Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;Lokhttp3/t;Lcom/google/gson/i;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/pyplcheckout/services/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/createorder/CreateOrderAction;
    .locals 8

    new-instance v7, Lcom/paypal/checkout/createorder/CreateOrderAction;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/createorder/CreateOrderAction;-><init>(Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;Lokhttp3/t;Lcom/google/gson/i;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/pyplcheckout/services/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/createorder/CreateOrderAction;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->createOrderRequestFactoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->okHttpClientProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/t;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->gsonProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/gson/i;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->createLsatTokenActionProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->ioDispatcherProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v6}, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->newInstance(Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;Lokhttp3/t;Lcom/google/gson/i;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/pyplcheckout/services/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/createorder/CreateOrderAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/createorder/CreateOrderAction_Factory;->get()Lcom/paypal/checkout/createorder/CreateOrderAction;

    move-result-object v0

    return-object v0
.end method
