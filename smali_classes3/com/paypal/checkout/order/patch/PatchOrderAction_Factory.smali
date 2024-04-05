.class public final Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final patchOrderRequestFactoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
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
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
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

    iput-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->patchOrderRequestFactoryProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->upgradeLsatTokenActionProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->okHttpClientProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->gsonProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->ioDispatcherProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
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
            "Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/patch/PatchOrderAction;
    .locals 7

    new-instance v6, Lcom/paypal/checkout/order/patch/PatchOrderAction;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/order/patch/PatchOrderAction;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/patch/PatchOrderAction;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->patchOrderRequestFactoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    iget-object v1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->upgradeLsatTokenActionProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iget-object v2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->okHttpClientProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/t;

    iget-object v3, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->gsonProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/i;

    iget-object v4, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->ioDispatcherProvider:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->newInstance(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/patch/PatchOrderAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->get()Lcom/paypal/checkout/order/patch/PatchOrderAction;

    move-result-object v0

    return-object v0
.end method
