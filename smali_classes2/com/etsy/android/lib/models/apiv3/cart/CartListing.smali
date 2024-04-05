.class public Lcom/etsy/android/lib/models/apiv3/cart/CartListing;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7c25f76b6b935118L


# instance fields
.field public groupId:Ljava/lang/String;

.field public mComplianceDescription:Ljava/lang/String;

.field public mGiftCardInfo:Lcom/etsy/android/lib/models/GiftCardInfo;

.field public mHasFreeShipping:Z

.field public mIsCustomOrder:Z

.field public mIsDigital:Z

.field public mIsGiftCard:Z

.field public mIsSingleQuantity:Z

.field public mItemPrice:Lcom/etsy/android/lib/models/apiv3/Money;

.field public mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mListingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field public mNudge:Lcom/etsy/android/lib/models/Nudge;

.field public mPromotion:Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

.field public mPurchaseQuantity:I

.field public mQuantity:I

.field public mRegistryName:Ljava/lang/String;

.field public mState:I

.field public mTitle:Ljava/lang/String;

.field public mTotalPrice:Lcom/etsy/android/lib/models/apiv3/Money;

.field public mUnitPriceString:Ljava/lang/String;

.field public mVariations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;",
            ">;"
        }
    .end annotation
.end field

.field public personalization:Lcom/etsy/android/lib/models/CartPersonalization;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mTitle:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mQuantity:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mVariations:Ljava/util/List;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mComplianceDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->groupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComplianceDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mComplianceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftCardInfo()Lcom/etsy/android/lib/models/GiftCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mGiftCardInfo:Lcom/etsy/android/lib/models/GiftCardInfo;

    return-object v0
.end method

.method public getItemPrice()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mItemPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getItemPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mItemPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Money;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mListingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public getNudge()Lcom/etsy/android/lib/models/Nudge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mNudge:Lcom/etsy/android/lib/models/Nudge;

    return-object v0
.end method

.method public getPersonalization()Lcom/etsy/android/lib/models/CartPersonalization;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->personalization:Lcom/etsy/android/lib/models/CartPersonalization;

    return-object v0
.end method

.method public getPromotion()Lcom/etsy/android/lib/models/apiv3/cart/Promotion;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mPromotion:Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    return-object v0
.end method

.method public getPurchaseQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mPurchaseQuantity:I

    return v0
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mQuantity:I

    return v0
.end method

.method public getRegistryName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mRegistryName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mState:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mTotalPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Money;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getUnitPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mUnitPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public getVariations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mVariations:Ljava/util/List;

    return-object v0
.end method

.method public hasFreeShipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mHasFreeShipping:Z

    return v0
.end method

.method public hasVariations()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mVariations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getState()I

    move-result v0

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/ListingState;->isActive(I)Z

    move-result v0

    return v0
.end method

.method public isCustomOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mIsCustomOrder:Z

    return v0
.end method

.method public isDigital()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mIsDigital:Z

    return v0
.end method

.method public isGiftCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mIsGiftCard:Z

    return v0
.end method

.method public isRegistryItem()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mRegistryName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSingleQuantity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mIsSingleQuantity:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "listing_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mTitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "img"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mListingImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    goto/16 :goto_0

    :cond_2
    const-string v0, "quantity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mQuantity:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "purchase_quantity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mPurchaseQuantity:I

    goto/16 :goto_0

    :cond_4
    const-string v0, "is_single_quantity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mIsSingleQuantity:Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mState:I

    goto/16 :goto_0

    :cond_6
    const-string v0, "is_digital"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mIsDigital:Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "is_custom_order"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mIsCustomOrder:Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "registry_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mRegistryName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "is_gift_card"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mIsGiftCard:Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "item_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mItemPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    goto/16 :goto_0

    :cond_b
    const-string v0, "total_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mTotalPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    goto/16 :goto_0

    :cond_c
    const-string v0, "variations"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mVariations:Ljava/util/List;

    goto/16 :goto_0

    :cond_d
    const-string v0, "gift_card_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class p2, Lcom/etsy/android/lib/models/GiftCardInfo;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/GiftCardInfo;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mGiftCardInfo:Lcom/etsy/android/lib/models/GiftCardInfo;

    goto :goto_0

    :cond_e
    const-string v0, "compliance_description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mComplianceDescription:Ljava/lang/String;

    goto :goto_0

    :cond_f
    const-string v0, "promotion"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mPromotion:Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    goto :goto_0

    :cond_10
    const-string v0, "nudge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class p2, Lcom/etsy/android/lib/models/Nudge;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Nudge;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mNudge:Lcom/etsy/android/lib/models/Nudge;

    goto :goto_0

    :cond_11
    const-string v0, "has_free_shipping"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mHasFreeShipping:Z

    goto :goto_0

    :cond_12
    const-string v0, "unit_price_string"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->mUnitPriceString:Ljava/lang/String;

    goto :goto_0

    :cond_13
    const-string v0, "personalization"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-class p2, Lcom/etsy/android/lib/models/CartPersonalization;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/CartPersonalization;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->personalization:Lcom/etsy/android/lib/models/CartPersonalization;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method
