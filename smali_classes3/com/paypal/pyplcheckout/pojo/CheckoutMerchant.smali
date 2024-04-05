.class public final Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final country:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "country"
    .end annotation
.end field

.field private final merchantId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "merchantId"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->merchantId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->country:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->merchantId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->country:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->country:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->merchantId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->country:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->merchantId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->country:Ljava/lang/String;

    const-string v3, "CheckoutMerchant(merchantId="

    const-string v4, ", name="

    const-string v5, ", country="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
