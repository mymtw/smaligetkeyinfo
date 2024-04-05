.class public Lcom/etsy/android/lib/models/apiv3/ShopCard;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/ShopLike;


# static fields
.field public static final SHOP_CARD:Ljava/lang/String; = "shopCard"

.field private static final serialVersionUID:J = 0x7dbc5ca6ce122cd7L


# instance fields
.field public contentSource:Ljava/lang/String;

.field public giftOptions:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

.field public mActiveListingCount:I

.field public mDisplayListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field public mHasIcon:Z

.field public mHeadline:Ljava/lang/String;

.field public mIcon:Lcom/etsy/android/lib/models/apiv3/Image;

.field public mIsFavorite:Z

.field public mIsVacation:Z

.field private mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

.field public mLocation:Ljava/lang/String;

.field public mLoginName:Ljava/lang/String;

.field public mOpenDate:Ljava/util/Date;

.field public mRating:Lcom/etsy/android/lib/models/apiv3/Rating;

.field public mSellerAvatar:Ljava/lang/String;

.field public mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mShopName:Ljava/lang/String;

.field public mShopUrl:Ljava/lang/String;

.field public mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mViewType:I

.field public shippingDetails:Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mHeadline:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mSellerAvatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mLoginName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->contentSource:Ljava/lang/String;

    const v0, 0x7f0b0c99

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mViewType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mDisplayListings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActiveListingCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mActiveListingCount:I

    return v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mSellerAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getAverageRating()D
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mRating:Lcom/etsy/android/lib/models/apiv3/Rating;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Rating;->getRating()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCardListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/interfaces/ListingLike;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mDisplayListings:Ljava/util/List;

    return-object v0
.end method

.method public getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->contentSource:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftOptions()Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->giftOptions:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mIcon:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public getIconUrl(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mIcon:Lcom/etsy/android/lib/models/apiv3/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mSellerAvatar:Ljava/lang/String;

    return-object p1
.end method

.method public getListingCardSize()Lcom/etsy/android/lib/models/ListingCardSize;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRatings()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mRating:Lcom/etsy/android/lib/models/apiv3/Rating;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Rating;->getRatingCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOpenDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mOpenDate:Ljava/util/Date;

    return-object v0
.end method

.method public getShippingDetails()Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->shippingDetails:Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;

    return-object v0
.end method

.method public getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mViewType:I

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mHasIcon:Z

    return v0
.end method

.method public hasRatings()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mRating:Lcom/etsy/android/lib/models/apiv3/Rating;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Rating;->getRatingCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mIsFavorite:Z

    return v0
.end method

.method public isVacation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mIsVacation:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shop_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "shop_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "headline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mHeadline:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "seller_avatar"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mSellerAvatar:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "shop_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "location"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mLocation:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v0, "active_listing_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mActiveListingCount:I

    goto/16 :goto_0

    :cond_7
    const-string v0, "display_listings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class p2, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mDisplayListings:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    const-string v0, "rating"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Rating;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Rating;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mRating:Lcom/etsy/android/lib/models/apiv3/Rating;

    goto/16 :goto_0

    :cond_9
    const-string v0, "is_favorite"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mIsFavorite:Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "is_vacation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mIsVacation:Z

    goto/16 :goto_0

    :cond_b
    const-string v0, "has_icon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mHasIcon:Z

    goto :goto_0

    :cond_c
    const-string v0, "open_date"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mOpenDate:Ljava/util/Date;

    goto :goto_0

    :cond_d
    const-string v0, "icon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mIcon:Lcom/etsy/android/lib/models/apiv3/Image;

    goto :goto_0

    :cond_e
    const-string v0, "login_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mLoginName:Ljava/lang/String;

    goto :goto_0

    :cond_f
    const-string v0, "content_source"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->contentSource:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-string v0, "shipping"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->shippingDetails:Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;

    goto :goto_0

    :cond_11
    const-string v0, "giftOptions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->giftOptions:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public setIsFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mIsFavorite:Z

    return-void
.end method

.method public setListingCardSize(Lcom/etsy/android/lib/models/ListingCardSize;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    return-void
.end method

.method public setShopId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mShopName:Ljava/lang/String;

    return-void
.end method

.method public setTrackingParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/etsy/android/lib/models/BaseModel;->setTrackingParameters(Ljava/util/Map;)V

    return-void
.end method

.method public setVacation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mIsVacation:Z

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopCard;->mViewType:I

    return-void
.end method
