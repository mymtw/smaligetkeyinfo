.class public final Lcom/paypal/checkout/order/BreakDown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/BreakDown$Builder;
    }
.end annotation


# instance fields
.field private final discount:Lcom/paypal/checkout/order/UnitAmount;

.field private final handling:Lcom/paypal/checkout/order/UnitAmount;

.field private final itemTotal:Lcom/paypal/checkout/order/UnitAmount;
    .annotation runtime Lpn/a;
        value = "item_total"
    .end annotation
.end field

.field private final shipping:Lcom/paypal/checkout/order/UnitAmount;

.field private final shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;
    .annotation runtime Lpn/a;
        value = "shipping_discount"
    .end annotation
.end field

.field private final taxTotal:Lcom/paypal/checkout/order/UnitAmount;
    .annotation runtime Lpn/a;
        value = "tax_total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/paypal/checkout/order/BreakDown;-><init>(Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    .line 3
    iput-object p2, p0, Lcom/paypal/checkout/order/BreakDown;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    .line 4
    iput-object p3, p0, Lcom/paypal/checkout/order/BreakDown;->handling:Lcom/paypal/checkout/order/UnitAmount;

    .line 5
    iput-object p4, p0, Lcom/paypal/checkout/order/BreakDown;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    .line 6
    iput-object p5, p0, Lcom/paypal/checkout/order/BreakDown;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    .line 7
    iput-object p6, p0, Lcom/paypal/checkout/order/BreakDown;->discount:Lcom/paypal/checkout/order/UnitAmount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/paypal/checkout/order/BreakDown;-><init>(Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/BreakDown;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;ILjava/lang/Object;)Lcom/paypal/checkout/order/BreakDown;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/BreakDown;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/BreakDown;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/order/BreakDown;->handling:Lcom/paypal/checkout/order/UnitAmount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/checkout/order/BreakDown;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/checkout/order/BreakDown;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/checkout/order/BreakDown;->discount:Lcom/paypal/checkout/order/UnitAmount;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/paypal/checkout/order/BreakDown;->copy(Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final component2()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->handling:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final component4()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final component5()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final component6()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->discount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final copy(Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown;
    .locals 8

    new-instance v7, Lcom/paypal/checkout/order/BreakDown;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/BreakDown;-><init>(Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/BreakDown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/BreakDown;

    iget-object v1, p0, Lcom/paypal/checkout/order/BreakDown;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v3, p1, Lcom/paypal/checkout/order/BreakDown;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/BreakDown;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v3, p1, Lcom/paypal/checkout/order/BreakDown;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/order/BreakDown;->handling:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v3, p1, Lcom/paypal/checkout/order/BreakDown;->handling:Lcom/paypal/checkout/order/UnitAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/order/BreakDown;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v3, p1, Lcom/paypal/checkout/order/BreakDown;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/order/BreakDown;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v3, p1, Lcom/paypal/checkout/order/BreakDown;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/checkout/order/BreakDown;->discount:Lcom/paypal/checkout/order/UnitAmount;

    iget-object p1, p1, Lcom/paypal/checkout/order/BreakDown;->discount:Lcom/paypal/checkout/order/UnitAmount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDiscount()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->discount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final getHandling()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->handling:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final getItemTotal()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final getShipping()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final getShippingDiscount()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final getTaxTotal()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/checkout/order/UnitAmount;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/BreakDown;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/checkout/order/UnitAmount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/BreakDown;->handling:Lcom/paypal/checkout/order/UnitAmount;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/checkout/order/UnitAmount;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/BreakDown;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/checkout/order/UnitAmount;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/BreakDown;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/checkout/order/UnitAmount;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/BreakDown;->discount:Lcom/paypal/checkout/order/UnitAmount;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/checkout/order/UnitAmount;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/paypal/checkout/order/BreakDown;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v1, p0, Lcom/paypal/checkout/order/BreakDown;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v2, p0, Lcom/paypal/checkout/order/BreakDown;->handling:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v3, p0, Lcom/paypal/checkout/order/BreakDown;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v4, p0, Lcom/paypal/checkout/order/BreakDown;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v5, p0, Lcom/paypal/checkout/order/BreakDown;->discount:Lcom/paypal/checkout/order/UnitAmount;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BreakDown(itemTotal="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shipping="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handling="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxTotal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingDiscount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
