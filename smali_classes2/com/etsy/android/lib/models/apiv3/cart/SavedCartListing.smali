.class public Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;
.super Lcom/etsy/android/lib/models/apiv3/ListingCard;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x76524358103be924L


# instance fields
.field public mCartListingCustomizationId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mDescription:Ljava/lang/String;

.field public mGiftCardInfo:Lcom/etsy/android/lib/models/GiftCardInfo;

.field public mIsCustomOrder:Z

.field public mIsDigital:Z

.field public mIsGiftCard:Z

.field public mItemPrice:Lcom/etsy/android/lib/models/apiv3/Money;

.field public mPurchaseQuantity:I

.field public mRegistryName:Ljava/lang/String;

.field public mSelectedVariations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Variation;",
            ">;"
        }
    .end annotation
.end field

.field public mState:I

.field public mTotalPrice:Lcom/etsy/android/lib/models/apiv3/Money;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mDescription:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mSelectedVariations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getItemPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mItemPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Money;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPurchaseQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mPurchaseQuantity:I

    return v0
.end method

.method public getSelectedVariations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Variation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mSelectedVariations:Ljava/util/List;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mState:I

    return v0
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

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public hasVariations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->getState()I

    move-result v0

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/ListingState;->isActive(I)Z

    move-result v0

    return v0
.end method

.method public isDigital()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mIsDigital:Z

    return v0
.end method

.method public isGiftCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mIsGiftCard:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cart_listing_customization_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mCartListingCustomizationId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto/16 :goto_0

    :cond_0
    const-string v0, "purchase_quantity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mPurchaseQuantity:I

    goto/16 :goto_0

    :cond_1
    const-string v0, "price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto/16 :goto_0

    :cond_2
    const-string v0, "selected_variations"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mSelectedVariations:Ljava/util/List;

    const-class v0, Lcom/etsy/android/lib/models/Variation;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mState:I

    goto/16 :goto_0

    :cond_4
    const-string v0, "is_digital"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mIsDigital:Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "is_custom_order"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mIsCustomOrder:Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "registry_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mRegistryName:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "is_gift_card"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mIsGiftCard:Z

    goto :goto_0

    :cond_8
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mDescription:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v0, "item_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mItemPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    goto :goto_0

    :cond_a
    const-string v0, "total_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mTotalPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    goto :goto_0

    :cond_b
    const-string v0, "gift_card_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class p2, Lcom/etsy/android/lib/models/GiftCardInfo;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/GiftCardInfo;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mGiftCardInfo:Lcom/etsy/android/lib/models/GiftCardInfo;

    goto :goto_0

    :cond_c
    const-string v0, "discount_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_d
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDiscountPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-void
.end method

.method public setIsDigital(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mIsDigital:Z

    return-void
.end method

.method public setIsGiftCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mIsGiftCard:Z

    return-void
.end method

.method public setItemPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mItemPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-void
.end method

.method public setPurchaseQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mPurchaseQuantity:I

    return-void
.end method

.method public setSelectedVariations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Variation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mSelectedVariations:Ljava/util/List;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCartListing;->mState:I

    return-void
.end method
