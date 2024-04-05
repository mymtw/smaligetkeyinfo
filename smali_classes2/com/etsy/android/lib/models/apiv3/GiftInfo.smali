.class public Lcom/etsy/android/lib/models/apiv3/GiftInfo;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mIsEligible:Z

.field public mOffersGiftMessage:Z

.field public mPreviewImage:Lcom/etsy/android/lib/models/apiv3/Image;

.field public mPrice:Lcom/etsy/android/lib/models/apiv3/Money;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mPreviewImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public getPrice()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public isEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mIsEligible:Z

    return v0
.end method

.method public offersGiftMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mOffersGiftMessage:Z

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
    const-string v0, "preview_image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "offers_gift_message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "is_eligible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mPreviewImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return v2

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mOffersGiftMessage:Z

    return v2

    :pswitch_2
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return v2

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mIsEligible:Z

    return v2

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mDescription:Ljava/lang/String;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x25ce72b4 -> :sswitch_3
        0x65fb149 -> :sswitch_2
        0x1238a5a0 -> :sswitch_1
        0x2987fa24 -> :sswitch_0
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

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setIsEligible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mIsEligible:Z

    return-void
.end method

.method public setOffersGiftMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mOffersGiftMessage:Z

    return-void
.end method

.method public setPreviewImage(Lcom/etsy/android/lib/models/apiv3/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mPreviewImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-void
.end method

.method public setPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/GiftInfo;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-void
.end method
