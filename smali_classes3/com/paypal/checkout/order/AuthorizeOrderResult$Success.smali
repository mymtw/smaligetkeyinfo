.class public final Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;
.super Lcom/paypal/checkout/order/AuthorizeOrderResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/AuthorizeOrderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final orderResponse:Lcom/paypal/checkout/order/OrderResponse;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/OrderResponse;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/order/AuthorizeOrderResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;->orderResponse:Lcom/paypal/checkout/order/OrderResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;Lcom/paypal/checkout/order/OrderResponse;ILjava/lang/Object;)Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;->orderResponse:Lcom/paypal/checkout/order/OrderResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;->copy(Lcom/paypal/checkout/order/OrderResponse;)Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/order/OrderResponse;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;->orderResponse:Lcom/paypal/checkout/order/OrderResponse;

    return-object v0
.end method

.method public final copy(Lcom/paypal/checkout/order/OrderResponse;)Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;-><init>(Lcom/paypal/checkout/order/OrderResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;

    iget-object v1, p0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;->orderResponse:Lcom/paypal/checkout/order/OrderResponse;

    iget-object p1, p1, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;->orderResponse:Lcom/paypal/checkout/order/OrderResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOrderResponse()Lcom/paypal/checkout/order/OrderResponse;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;->orderResponse:Lcom/paypal/checkout/order/OrderResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;->orderResponse:Lcom/paypal/checkout/order/OrderResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/checkout/order/OrderResponse;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;->orderResponse:Lcom/paypal/checkout/order/OrderResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success(orderResponse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
