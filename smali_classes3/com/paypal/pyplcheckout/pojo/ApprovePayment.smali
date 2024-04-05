.class public final Lcom/paypal/pyplcheckout/pojo/ApprovePayment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buyer:Lcom/paypal/pyplcheckout/pojo/Buyer;
    .annotation runtime Lpn/a;
        value = "buyer"
    .end annotation
.end field

.field private final cart:Lcom/paypal/pyplcheckout/pojo/Cart;
    .annotation runtime Lpn/a;
        value = "cart"
    .end annotation
.end field

.field private final paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .annotation runtime Lpn/a;
        value = "paymentContingencies"
    .end annotation
.end field

.field private final shippingAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Address;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "shippingAddresses"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Buyer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;",
            "Lcom/paypal/pyplcheckout/pojo/Cart;",
            "Lcom/paypal/pyplcheckout/pojo/Buyer;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Address;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/ApprovePayment;Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Buyer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/ApprovePayment;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->copy(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Buyer;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/Cart;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/Buyer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Buyer;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/ApprovePayment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;",
            "Lcom/paypal/pyplcheckout/pojo/Cart;",
            "Lcom/paypal/pyplcheckout/pojo/Buyer;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Address;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/ApprovePayment;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;-><init>(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Buyer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBuyer()Lcom/paypal/pyplcheckout/pojo/Buyer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    return-object v0
.end method

.method public final getCart()Lcom/paypal/pyplcheckout/pojo/Cart;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    return-object v0
.end method

.method public final getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    return-object v0
.end method

.method public final getShippingAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Cart;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Buyer;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/pojo/Cart;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/pojo/Buyer;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ApprovePayment(paymentContingencies="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cart="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buyer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingAddresses="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
