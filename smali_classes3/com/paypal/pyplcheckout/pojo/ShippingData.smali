.class public final Lcom/paypal/pyplcheckout/pojo/ShippingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final billingToken:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "billingToken"
    .end annotation
.end field

.field private final checkoutToken:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "checkoutToken"
    .end annotation
.end field

.field private final ecToken:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "ecToken"
    .end annotation
.end field

.field private final paymentId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "paymentId"
    .end annotation
.end field

.field private final selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;
    .annotation runtime Lpn/a;
        value = "selectedShippingMethod"
    .end annotation
.end field

.field private final shippingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "shippingOptions"
    .end annotation
.end field

.field private final updatedShippingAddress:Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;
    .annotation runtime Lpn/a;
        value = "updatedShippingAddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedShippingAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->ecToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->checkoutToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->updatedShippingAddress:Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->paymentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->billingToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->shippingOptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/ShippingData;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/ShippingData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->ecToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->checkoutToken:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->updatedShippingAddress:Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->paymentId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->billingToken:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->shippingOptions:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/paypal/pyplcheckout/pojo/ShippingData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/ShippingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->ecToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->checkoutToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->updatedShippingAddress:Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->billingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/paypal/pyplcheckout/pojo/ShippingMethods;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->shippingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/ShippingData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/ShippingData;"
        }
    .end annotation

    const-string v0, "ecToken"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutToken"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedShippingAddress"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingData;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/pojo/ShippingData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/ShippingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->ecToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ShippingData;->ecToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->checkoutToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ShippingData;->checkoutToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->updatedShippingAddress:Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ShippingData;->updatedShippingAddress:Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->paymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ShippingData;->paymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->billingToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ShippingData;->billingToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ShippingData;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->shippingOptions:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/ShippingData;->shippingOptions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBillingToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->billingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->checkoutToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->ecToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedShippingMethod()Lcom/paypal/pyplcheckout/pojo/ShippingMethods;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->shippingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdatedShippingAddress()Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->updatedShippingAddress:Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->ecToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->checkoutToken:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->updatedShippingAddress:Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->paymentId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->billingToken:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->shippingOptions:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->ecToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->checkoutToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->updatedShippingAddress:Lcom/paypal/pyplcheckout/pojo/UpdatedShippingAddress;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->paymentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->billingToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/pojo/ShippingData;->shippingOptions:Ljava/util/List;

    const-string v7, "ShippingData(ecToken="

    const-string v8, ", checkoutToken="

    const-string v9, ", updatedShippingAddress="

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedShippingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/appcompat/widget/j;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
