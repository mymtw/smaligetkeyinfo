.class public Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final SOCIAL_ORGANIC_SHARE_LISTING:Ljava/lang/String; = "share_listing"

.field private static final SOCIAL_ORGANIC_SHARE_SHOP:Ljava/lang/String; = "share_shop"

.field private static final serialVersionUID:J = -0x77685952fd6aa3ccL


# instance fields
.field public listingRecommendationsSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

.field public mDescription:Ljava/lang/String;

.field public mIsFavorite:Z

.field public mIsPrivateShop:Z

.field public mListingIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mListingImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field public mListingSocialShare:Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

.field public mLoginName:Ljava/lang/String;

.field public mReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mReceiptTotal:Lcom/etsy/android/lib/models/apiv3/Money;

.field public mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mShopName:Ljava/lang/String;

.field public mShopSocialShare:Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

.field public mShopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mSubtitle:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mSubtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mDescription:Ljava/lang/String;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mLoginName:Ljava/lang/String;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mListingImages:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mIsPrivateShop:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mListingIds:Ljava/util/List;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/Money;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mReceiptTotal:Lcom/etsy/android/lib/models/apiv3/Money;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->listingRecommendationsSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mListingSocialShare:Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopSocialShare:Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mIsFavorite:Z

    return v0
.end method

.method public getListingIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mListingIds:Ljava/util/List;

    return-object v0
.end method

.method public getListingImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mListingImages:Ljava/util/List;

    return-object v0
.end method

.method public getListingRecommendationsSection()Lcom/etsy/android/lib/models/cardviewelement/ListSection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->listingRecommendationsSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    return-object v0
.end method

.method public getListingSocialShare()Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mListingSocialShare:Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

    return-object v0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getReceiptTotal()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mReceiptTotal:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopSocialShare()Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopSocialShare:Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

    return-object v0
.end method

.method public getShopUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isPrivateShop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mIsPrivateShop:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mTitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "subtitle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mSubtitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mDescription:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "receipt_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mReceiptId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "login_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mLoginName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "shop_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "shop_user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "shop_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "is_favorite_shop"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mIsFavorite:Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "is_private_shop"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mIsPrivateShop:Z

    goto :goto_0

    :cond_9
    const-string v0, "images"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class p2, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mListingImages:Ljava/util/List;

    goto :goto_0

    :cond_a
    const-string v0, "listing_ids"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mListingIds:Ljava/util/List;

    goto :goto_0

    :cond_b
    const-string v0, "receipt_total"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mReceiptTotal:Lcom/etsy/android/lib/models/apiv3/Money;

    goto :goto_0

    :cond_c
    const-string v0, "share_listing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class p2, Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mListingSocialShare:Lcom/etsy/android/lib/models/apiv3/ListingSocialShare;

    goto :goto_0

    :cond_d
    const-string v0, "share_shop"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class p2, Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mShopSocialShare:Lcom/etsy/android/lib/models/apiv3/ShopSocialShare;

    goto :goto_0

    :cond_e
    const-string v0, "listing_recommendations"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->listingRecommendationsSection:Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->mIsFavorite:Z

    return-void
.end method
