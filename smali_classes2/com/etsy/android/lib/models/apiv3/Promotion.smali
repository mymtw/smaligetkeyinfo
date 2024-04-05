.class public Lcom/etsy/android/lib/models/apiv3/Promotion;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# instance fields
.field private minNumOrderItems:I

.field private minOrderPrice:I

.field private minOrderPriceMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public promotionEnd:J

.field public promotionId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getMinNumOrderItems()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->minNumOrderItems:I

    return v0
.end method

.method public getMinOrderPrice()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->minOrderPrice:I

    return v0
.end method

.method public getMinOrderPriceMoney()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->minOrderPriceMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public getPromotionEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->promotionEnd:J

    return-wide v0
.end method

.method public getPromotionId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->promotionId:J

    return-wide v0
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "min_num_order_items"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "min_order_price_money"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "min_order_price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->minNumOrderItems:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->promotionEnd:J

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->promotionId:J

    goto :goto_1

    :pswitch_3
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Money;->asEtsyMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->minOrderPriceMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->minOrderPrice:I

    :cond_5
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cf07d55 -> :sswitch_4
        -0x2bffe5d4 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x188db -> :sswitch_1
        0x43eba869 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMinNumOrderItems(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->minNumOrderItems:I

    return-void
.end method

.method public setMinOrderPrice(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->minOrderPrice:I

    return-void
.end method

.method public setMinOrderPriceMoney(Lcom/etsy/android/lib/currency/EtsyMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->minOrderPriceMoney:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method

.method public setPromotionEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->promotionEnd:J

    return-void
.end method

.method public setPromotionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/Promotion;->promotionId:J

    return-void
.end method
