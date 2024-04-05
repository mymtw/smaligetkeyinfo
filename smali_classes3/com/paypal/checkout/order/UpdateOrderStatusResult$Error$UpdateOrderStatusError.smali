.class public final Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;
.super Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateOrderStatusError"
.end annotation


# instance fields
.field private final responseCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;->responseCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;IILjava/lang/Object;)Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;->responseCode:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;->copy(I)Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;->responseCode:I

    return v0
.end method

.method public final copy(I)Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;
    .locals 1

    new-instance v0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    iget v1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;->responseCode:I

    iget p1, p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;->responseCode:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;->responseCode:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;->responseCode:I

    const-string v1, "UpdateOrderStatusError(responseCode="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
