.class public Lcom/etsy/android/lib/models/apiv3/FreeShippingData;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x200b8ddc53b41717L


# instance fields
.field public freeShippingCopy:Ljava/lang/String;

.field private hasFreeShipping:Z

.field private hasMinimum:Z

.field private isBuyerPromiseEligible:Z

.field private promotionId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->freeShippingCopy:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->hasMinimum:Z

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->hasFreeShipping:Z

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->isBuyerPromiseEligible:Z

    return-void
.end method


# virtual methods
.method public getFreeShippingCopy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->freeShippingCopy:Ljava/lang/String;

    return-object v0
.end method

.method public getHasFreeShipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->hasFreeShipping:Z

    return v0
.end method

.method public getHasMinumim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->hasMinimum:Z

    return v0
.end method

.method public getPromotionId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->promotionId:J

    return-wide v0
.end method

.method public isBuyerPromiseEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->isBuyerPromiseEligible:Z

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

    goto :goto_0

    :sswitch_0
    const-string v0, "promotion_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "has_min"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "is_buyer_promise_eligible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "has_free_shipping"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "free_shipping_copy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->promotionId:J

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->hasMinimum:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->isBuyerPromiseEligible:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->hasFreeShipping:Z

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->freeShippingCopy:Ljava/lang/String;

    :goto_1
    move v1, v2

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5e73dd2d -> :sswitch_4
        -0x18b5bec4 -> :sswitch_3
        -0xad0ffc4 -> :sswitch_2
        0x298f8b2d -> :sswitch_1
        0x74fd0e37 -> :sswitch_0
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

.method public setBuyerPromiseEligible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->isBuyerPromiseEligible:Z

    return-void
.end method

.method public setFreeShippingCopy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->freeShippingCopy:Ljava/lang/String;

    return-void
.end method

.method public setHasFreeShipping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->hasFreeShipping:Z

    return-void
.end method

.method public setHasMinimum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->hasMinimum:Z

    return-void
.end method

.method public setPromotionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->promotionId:J

    return-void
.end method
