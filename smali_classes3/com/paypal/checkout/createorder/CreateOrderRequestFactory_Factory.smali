.class public final Lcom/paypal/checkout/createorder/CreateOrderRequestFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;",
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

.field private final requestBuilderProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/u$a;",
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
            "Lokhttp3/u$a;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory_Factory;->requestBuilderProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory_Factory;->gsonProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/checkout/createorder/CreateOrderRequestFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lokhttp3/u$a;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;)",
            "Lcom/paypal/checkout/createorder/CreateOrderRequestFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/u$a;Lcom/google/gson/i;)Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;-><init>(Lokhttp3/u$a;Lcom/google/gson/i;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory_Factory;->requestBuilderProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/u$a;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory_Factory;->gsonProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/i;

    invoke-static {v0, v1}, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory_Factory;->newInstance(Lokhttp3/u$a;Lcom/google/gson/i;)Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory_Factory;->get()Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    move-result-object v0

    return-object v0
.end method
