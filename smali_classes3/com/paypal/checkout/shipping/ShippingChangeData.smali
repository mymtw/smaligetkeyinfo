.class public final Lcom/paypal/checkout/shipping/ShippingChangeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final payToken:Ljava/lang/String;

.field private final paymentId:Ljava/lang/String;

.field private final shippingAddress:Lcom/paypal/checkout/order/Address;

.field private final shippingChangeType:Lcom/paypal/checkout/shipping/ShippingChangeType;

.field private final shippingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/shipping/ShippingChangeType;Lcom/paypal/checkout/order/Address;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/shipping/ShippingChangeType;",
            "Lcom/paypal/checkout/order/Address;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingChangeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->payToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->paymentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingChangeType:Lcom/paypal/checkout/shipping/ShippingChangeType;

    iput-object p4, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingAddress:Lcom/paypal/checkout/order/Address;

    iput-object p5, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingOptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/shipping/ShippingChangeData;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/shipping/ShippingChangeType;Lcom/paypal/checkout/order/Address;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/checkout/shipping/ShippingChangeData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->payToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->paymentId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingChangeType:Lcom/paypal/checkout/shipping/ShippingChangeType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingAddress:Lcom/paypal/checkout/order/Address;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingOptions:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/checkout/shipping/ShippingChangeData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/shipping/ShippingChangeType;Lcom/paypal/checkout/order/Address;Ljava/util/List;)Lcom/paypal/checkout/shipping/ShippingChangeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/shipping/ShippingChangeType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingChangeType:Lcom/paypal/checkout/shipping/ShippingChangeType;

    return-object v0
.end method

.method public final component4()Lcom/paypal/checkout/order/Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingAddress:Lcom/paypal/checkout/order/Address;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/shipping/ShippingChangeType;Lcom/paypal/checkout/order/Address;Ljava/util/List;)Lcom/paypal/checkout/shipping/ShippingChangeData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/shipping/ShippingChangeType;",
            "Lcom/paypal/checkout/order/Address;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;)",
            "Lcom/paypal/checkout/shipping/ShippingChangeData;"
        }
    .end annotation

    const-string v0, "payToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingChangeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/shipping/ShippingChangeData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/shipping/ShippingChangeData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/shipping/ShippingChangeType;Lcom/paypal/checkout/order/Address;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/shipping/ShippingChangeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/shipping/ShippingChangeData;

    iget-object v1, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->payToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/shipping/ShippingChangeData;->payToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->paymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/shipping/ShippingChangeData;->paymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingChangeType:Lcom/paypal/checkout/shipping/ShippingChangeType;

    iget-object v3, p1, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingChangeType:Lcom/paypal/checkout/shipping/ShippingChangeType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingAddress:Lcom/paypal/checkout/order/Address;

    iget-object v3, p1, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingAddress:Lcom/paypal/checkout/order/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingOptions:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingOptions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedShippingOption()Lcom/paypal/checkout/order/Options;
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/checkout/order/Options;

    invoke-virtual {v2}, Lcom/paypal/checkout/order/Options;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/paypal/checkout/order/Options;

    return-object v1
.end method

.method public final getShippingAddress()Lcom/paypal/checkout/order/Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingAddress:Lcom/paypal/checkout/order/Address;

    return-object v0
.end method

.method public final getShippingChangeType()Lcom/paypal/checkout/shipping/ShippingChangeType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingChangeType:Lcom/paypal/checkout/shipping/ShippingChangeType;

    return-object v0
.end method

.method public final getShippingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingOptions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->payToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->paymentId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingChangeType:Lcom/paypal/checkout/shipping/ShippingChangeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingAddress:Lcom/paypal/checkout/order/Address;

    invoke-virtual {v0}, Lcom/paypal/checkout/order/Address;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->payToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->paymentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingChangeType:Lcom/paypal/checkout/shipping/ShippingChangeType;

    iget-object v3, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingAddress:Lcom/paypal/checkout/order/Address;

    iget-object v4, p0, Lcom/paypal/checkout/shipping/ShippingChangeData;->shippingOptions:Ljava/util/List;

    const-string v5, "ShippingChangeData(payToken="

    const-string v6, ", paymentId="

    const-string v7, ", shippingChangeType="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Landroidx/appcompat/widget/j;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
