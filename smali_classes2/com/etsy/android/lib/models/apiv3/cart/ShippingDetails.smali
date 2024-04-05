.class public Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final RIGHT_ALIGNED_VARIATION:Ljava/lang/String; = "right_aligned_variation"

.field private static final serialVersionUID:J = -0x33c9d8463dbd993bL


# instance fields
.field public mEstimatedDeliveryDatePrimaryText:Ljava/lang/String;

.field public mEstimatedDeliveryDateSecondaryText:Ljava/lang/String;

.field public mFreeShippingText:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

.field public mProcessingTimeText:Ljava/lang/String;

.field public mSelectedOptionId:Ljava/lang/String;

.field public mShippingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;",
            ">;"
        }
    .end annotation
.end field

.field private rightAlignedVariation:Lcom/etsy/android/lib/models/apiv3/cart/RightAlignedVariation;

.field private tipper:Lcom/etsy/android/lib/models/apiv3/cart/CartTipper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mShippingOptions:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mProcessingTimeText:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mSelectedOptionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEstimatedDeliveryDatePrimaryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mEstimatedDeliveryDatePrimaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimatedDeliveryDateSecondaryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mEstimatedDeliveryDateSecondaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeShippingText()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mFreeShippingText:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-object v0
.end method

.method public getProcessingTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mProcessingTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public getRightAlignedVariation()Lcom/etsy/android/lib/models/apiv3/cart/RightAlignedVariation;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->rightAlignedVariation:Lcom/etsy/android/lib/models/apiv3/cart/RightAlignedVariation;

    return-object v0
.end method

.method public getSelectedOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mSelectedOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mShippingOptions:Ljava/util/List;

    return-object v0
.end method

.method public getTipper()Lcom/etsy/android/lib/models/apiv3/cart/CartTipper;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->tipper:Lcom/etsy/android/lib/models/apiv3/cart/CartTipper;

    return-object v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "processing_time_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mProcessingTimeText:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "options"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mShippingOptions:Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string v0, "selected_option_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mSelectedOptionId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "free_shipping_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p2, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mFreeShippingText:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    goto :goto_0

    :cond_3
    const-string v0, "primary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mEstimatedDeliveryDatePrimaryText:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "secondary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->mEstimatedDeliveryDateSecondaryText:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "right_aligned_variation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/RightAlignedVariation;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/RightAlignedVariation;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->rightAlignedVariation:Lcom/etsy/android/lib/models/apiv3/cart/RightAlignedVariation;

    goto :goto_0

    :cond_6
    const-string v0, "cart_tipper"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/CartTipper;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartTipper;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->tipper:Lcom/etsy/android/lib/models/apiv3/cart/CartTipper;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
