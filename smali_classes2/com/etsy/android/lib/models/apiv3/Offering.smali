.class public Lcom/etsy/android/lib/models/apiv3/Offering;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x8db57a084017a7dL


# instance fields
.field public mOfferingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

.field public mProductId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mQuantity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mOfferingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mProductId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/Money;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-void
.end method


# virtual methods
.method public getOfferingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mOfferingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getPrice()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getProductId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mProductId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mQuantity:I

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "product_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "offering_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "quantity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mProductId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mOfferingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mQuantity:I

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c979b75 -> :sswitch_3
        0x65fb149 -> :sswitch_2
        0x3b791bf4 -> :sswitch_1
        0x687cca6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOfferingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mOfferingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-void
.end method

.method public setProductId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mProductId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/Offering;->mQuantity:I

    return-void
.end method
