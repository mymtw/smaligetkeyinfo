.class public final Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonBuilderProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/google/gson/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;->gsonBuilderProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;)Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/google/gson/j;",
            ">;)",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;-><init>(Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/j;)Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;-><init>(Lcom/google/gson/j;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;->gsonBuilderProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {v0}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;->newInstance(Lcom/google/gson/j;)Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;->get()Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    move-result-object v0

    return-object v0
.end method
