.class public Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final GOOGLE_PAY_DATA:Ljava/lang/String; = "google_pay_data"

.field private static final serialVersionUID:J = 0x410cef575406ce9bL


# instance fields
.field public cartId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public googlePayData:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

.field public hasFreeShipping:Z

.field public hasVAT:Z

.field public isDirectCheckout:Z

.field public isDownloadOnly:Z

.field public itemTotal:Lcom/etsy/android/lib/models/apiv3/Money;

.field public shippingDestination:Ljava/lang/String;

.field public shippingTotal:Lcom/etsy/android/lib/models/apiv3/Money;

.field public shopName:Ljava/lang/String;

.field public shouldShowCurrencyConversionNotice:Z

.field public taxTotal:Lcom/etsy/android/lib/models/apiv3/Money;

.field public total:Lcom/etsy/android/lib/models/apiv3/Money;

.field public transparentPriceMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCartId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->cartId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getGooglePayData()Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->googlePayData:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    return-object v0
.end method

.method public getItemTotal()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->itemTotal:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getShippingDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->shippingDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingTotal()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->shippingTotal:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxTotal()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->taxTotal:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getTotal()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->total:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getTransparentPriceMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->transparentPriceMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hasFreeShipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->hasFreeShipping:Z

    return v0
.end method

.method public hasVAT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->hasVAT:Z

    return v0
.end method

.method public isDirectCheckout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->isDirectCheckout:Z

    return v0
.end method

.method public isDownloadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->isDownloadOnly:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "is_direct_checkout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "has_vat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "google_pay_data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "cart_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "tax_total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "shipping_total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "has_free_shipping"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "transparent_price_msg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "is_download_only"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "should_show_currency_conversion_notice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "shipping_destination"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "item_total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    goto :goto_0

    :sswitch_d
    const-string v0, "shop_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->isDirectCheckout:Z

    return v2

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->hasVAT:Z

    return v2

    :pswitch_2
    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayApiModel;->getGooglePayData()Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->googlePayData:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    return v2

    :pswitch_3
    new-instance p2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->cartId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return v2

    :pswitch_4
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->total:Lcom/etsy/android/lib/models/apiv3/Money;

    return v2

    :pswitch_5
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->taxTotal:Lcom/etsy/android/lib/models/apiv3/Money;

    return v2

    :pswitch_6
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->shippingTotal:Lcom/etsy/android/lib/models/apiv3/Money;

    return v2

    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->hasFreeShipping:Z

    return v2

    :pswitch_8
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseNonNullString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->transparentPriceMsg:Ljava/lang/String;

    return v2

    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->isDownloadOnly:Z

    return v2

    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->shouldShowCurrencyConversionNotice:Z

    return v2

    :pswitch_b
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseNonNullString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->shippingDestination:Ljava/lang/String;

    return v2

    :pswitch_c
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->itemTotal:Lcom/etsy/android/lib/models/apiv3/Money;

    return v2

    :pswitch_d
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseNonNullString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->shopName:Ljava/lang/String;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d673dcc -> :sswitch_d
        -0x744d20e8 -> :sswitch_c
        -0x66679503 -> :sswitch_b
        -0x5d697a97 -> :sswitch_a
        -0x4a694d52 -> :sswitch_9
        -0x2b20eb22 -> :sswitch_8
        -0x18b5bec4 -> :sswitch_7
        -0x13ef5e8d -> :sswitch_6
        -0xcae50 -> :sswitch_5
        0x696db44 -> :sswitch_4
        0x210ba29a -> :sswitch_3
        0x2239e427 -> :sswitch_2
        0x298fac04 -> :sswitch_1
        0x351b07c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldShowCurrencyConversionNotice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->shouldShowCurrencyConversionNotice:Z

    return v0
.end method
