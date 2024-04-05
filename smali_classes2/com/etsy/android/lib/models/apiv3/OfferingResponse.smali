.class public Lcom/etsy/android/lib/models/apiv3/OfferingResponse;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x78a5168f747e1e4bL


# instance fields
.field public mMaxPrice:Lcom/etsy/android/lib/models/apiv3/Money;

.field public mMaxQuantity:I

.field public mMinPrice:Lcom/etsy/android/lib/models/apiv3/Money;

.field public mMinQuantity:I

.field public mNudge:Lcom/etsy/android/lib/models/Nudge;

.field public mOffering:Lcom/etsy/android/lib/models/apiv3/Offering;

.field public mUi:Lcom/etsy/android/lib/models/apiv3/OfferingUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxPrice()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMaxPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getMaxQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMaxQuantity:I

    return v0
.end method

.method public getMinPrice()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMinPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getMinQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMinQuantity:I

    return v0
.end method

.method public getNudge()Lcom/etsy/android/lib/models/Nudge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mNudge:Lcom/etsy/android/lib/models/Nudge;

    return-object v0
.end method

.method public getOffering()Lcom/etsy/android/lib/models/apiv3/Offering;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mOffering:Lcom/etsy/android/lib/models/apiv3/Offering;

    return-object v0
.end method

.method public getUi()Lcom/etsy/android/lib/models/apiv3/OfferingUi;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mUi:Lcom/etsy/android/lib/models/apiv3/OfferingUi;

    return-object v0
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
    const-string v0, "min_price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "min_quantity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "nudge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "ui"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "max_price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "max_quantity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "offering"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMinPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMinQuantity:I

    goto :goto_1

    :pswitch_2
    const-class p2, Lcom/etsy/android/lib/models/Nudge;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Nudge;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mNudge:Lcom/etsy/android/lib/models/Nudge;

    goto :goto_1

    :pswitch_3
    const-class p2, Lcom/etsy/android/lib/models/apiv3/OfferingUi;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/OfferingUi;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mUi:Lcom/etsy/android/lib/models/apiv3/OfferingUi;

    goto :goto_1

    :pswitch_4
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMaxPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMaxQuantity:I

    goto :goto_1

    :pswitch_6
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Offering;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Offering;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mOffering:Lcom/etsy/android/lib/models/apiv3/Offering;

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2dceeffa -> :sswitch_6
        -0x137a3efa -> :sswitch_5
        -0xe22e152 -> :sswitch_4
        0xe94 -> :sswitch_3
        0x644cd1b -> :sswitch_2
        0x8ccebd8 -> :sswitch_1
        0x1fe8351c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMaxPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-void
.end method

.method public setMaxQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMaxQuantity:I

    return-void
.end method

.method public setMinPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMinPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-void
.end method

.method public setMinQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mMinQuantity:I

    return-void
.end method

.method public setNudge(Lcom/etsy/android/lib/models/Nudge;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mNudge:Lcom/etsy/android/lib/models/Nudge;

    return-void
.end method

.method public setOffering(Lcom/etsy/android/lib/models/apiv3/Offering;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mOffering:Lcom/etsy/android/lib/models/apiv3/Offering;

    return-void
.end method

.method public setUi(Lcom/etsy/android/lib/models/apiv3/OfferingUi;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;->mUi:Lcom/etsy/android/lib/models/apiv3/OfferingUi;

    return-void
.end method
