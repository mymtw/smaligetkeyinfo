.class public Lcom/etsy/android/lib/models/apiv3/PromotionData;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# instance fields
.field public hasMinimum:Z

.field public minOrderItems:I

.field public percentageDiscount:I

.field public promotionId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getMinOrderItems()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->minOrderItems:I

    return v0
.end method

.method public getPercentageDiscount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->percentageDiscount:I

    return v0
.end method

.method public getPromotionId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->promotionId:J

    return-wide v0
.end method

.method public hasMinimum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->hasMinimum:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->promotionId:J

    goto :goto_0

    :cond_0
    const-string v0, "has_minimum"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->hasMinimum:Z

    goto :goto_0

    :cond_1
    const-string v0, "min_order_items"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->minOrderItems:I

    goto :goto_0

    :cond_2
    const-string v0, "percentage_discount"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->percentageDiscount:I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setHasMinimum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->hasMinimum:Z

    return-void
.end method

.method public setMinOrderItems(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->minOrderItems:I

    return-void
.end method

.method public setPercentageDiscount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->percentageDiscount:I

    return-void
.end method

.method public setPromotionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/PromotionData;->promotionId:J

    return-void
.end method
