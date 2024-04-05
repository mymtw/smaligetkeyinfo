.class public Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# instance fields
.field public mGiftMessage:Ljava/lang/String;

.field public mGiftWrap:Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

.field public mIsGift:Z

.field public mOffersGiftMessage:Z

.field public mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const v0, 0x7f0b0c3e

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mViewType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mGiftMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGiftMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mGiftMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mGiftWrap:Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mViewType:I

    return v0
.end method

.method public isGift()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mIsGift:Z

    return v0
.end method

.method public offersGiftMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mOffersGiftMessage:Z

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
    const-string v0, "is_gift"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "gift_message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "gift_wrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "offers_gift_message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mIsGift:Z

    return v2

    :pswitch_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mGiftMessage:Ljava/lang/String;

    return v2

    :pswitch_2
    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mGiftWrap:Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    return v2

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mOffersGiftMessage:Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1238a5a0 -> :sswitch_3
        0x22045df9 -> :sswitch_2
        0x7406dff8 -> :sswitch_1
        0x7c16bf25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGiftMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->mGiftMessage:Ljava/lang/String;

    return-void
.end method
