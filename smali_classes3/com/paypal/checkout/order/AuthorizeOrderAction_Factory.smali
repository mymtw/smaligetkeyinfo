.class public final Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/checkout/order/AuthorizeOrderAction;",
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

.field private final updateOrderStatusActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction;",
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
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->updateOrderStatusActionProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->defaultDispatcherProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;)Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction;",
            ">;",
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;-><init>(Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/AuthorizeOrderAction;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderAction;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/order/AuthorizeOrderAction;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/AuthorizeOrderAction;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->updateOrderStatusActionProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    iget-object v1, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->defaultDispatcherProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->newInstance(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/AuthorizeOrderAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->get()Lcom/paypal/checkout/order/AuthorizeOrderAction;

    move-result-object v0

    return-object v0
.end method
