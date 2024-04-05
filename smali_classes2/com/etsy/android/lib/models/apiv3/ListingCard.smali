.class public Lcom/etsy/android/lib/models/apiv3/ListingCard;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/ListingLike;


# static fields
.field public static final ANCHOR_LISTING_ITEM_TYPE:Ljava/lang/String; = "anchorListing"

.field public static final DISCOVER_LISTING_ITEM_TYPE:Ljava/lang/String; = "discoverListing"

.field public static final FREE_SHIPPING:Ljava/lang/String; = "free_shipping"

.field public static final IMAGES:Ljava/lang/String; = "Images"

.field public static final LISTING_CARD_ITEM_TYPE:Ljava/lang/String; = "listingCard"

.field private static final LOGGING_KEY:Ljava/lang/String; = "logging_key"

.field public static final PROLIST_LOGGING_KEY:Ljava/lang/String; = "prolist_logging_key"

.field public static final PROMOTION:Ljava/lang/String; = "promotion"

.field private static final SHOP:Ljava/lang/String; = "Shop"

.field private static final serialVersionUID:J = -0x1346a704e78eec01L


# instance fields
.field public contentSource:Ljava/lang/String;

.field public discountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

.field public discountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

.field public formattedDiscountDescription:Ljava/lang/String;

.field public freeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

.field private groupId:Ljava/lang/String;

.field public hasCollections:Z

.field public hasColorVariations:Z

.field public hasError:Z

.field public hasPopularNowSignal:Z

.field public hasStarSellerSignal:Z

.field public hasVariationPrices:Z

.field public inCartCount:I

.field public isBestseller:Z

.field public isCustomizable:Z

.field public isDownload:Z

.field public isFavorite:Z

.field public isInCart:Z

.field public isScarce:Z

.field public isSoldOut:Z

.field public isVintage:Z

.field private listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

.field public listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public listingImageCount:I

.field public listingImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field public listingVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;",
            ">;"
        }
    .end annotation
.end field

.field public price:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public priceUnformatted:D

.field public prolistDisplayLocation:Ljava/lang/String;

.field public prolistLoggingKey:Ljava/lang/String;

.field private promotionData:Lcom/etsy/android/lib/models/apiv3/PromotionData;

.field private promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field public quantity:I

.field public searchImpressionMetadata:Lcom/etsy/android/lib/models/SearchImpressionMetadata;

.field public serverFormattedPrice:Ljava/lang/String;

.field public shopAverageRating:F

.field public shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public shopName:Ljava/lang/String;

.field public shopTotalRatingCount:I

.field public shouldShowRelatedListings:Z

.field public showPricePill:Z

.field public signalPeckingOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 2
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 3
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->title:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->serverFormattedPrice:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 8
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->url:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImages:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingVideos:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->prolistLoggingKey:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->contentSource:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->freeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->formattedDiscountDescription:Ljava/lang/String;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->quantity:I

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopAverageRating:F

    .line 17
    iput v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopTotalRatingCount:I

    .line 18
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->groupId:Ljava/lang/String;

    const v0, 0x7f0b0c51

    .line 19
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->viewType:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shouldShowRelatedListings:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    .line 22
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 23
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->title:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->serverFormattedPrice:Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 28
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->url:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImages:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingVideos:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->prolistLoggingKey:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->contentSource:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;-><init>()V

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->freeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->formattedDiscountDescription:Ljava/lang/String;

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->quantity:I

    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopAverageRating:F

    .line 37
    iput v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopTotalRatingCount:I

    .line 38
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->groupId:Ljava/lang/String;

    const v0, 0x7f0b0c51

    .line 39
    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->viewType:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shouldShowRelatedListings:Z

    .line 41
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method private addListingImage(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addListingImages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->addListingImage(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->contentSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getFormattedDiscountDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->formattedDiscountDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->discountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getFormattedDiscountedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Money;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->freeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    return-object v0
.end method

.method public getListingCardSize()Lcom/etsy/android/lib/models/ListingCardSize;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    return-object v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0
.end method

.method public getListingImageCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImageCount:I

    return v0
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

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImages:Ljava/util/List;

    return-object v0
.end method

.method public getListingVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingVideos:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public getPriceAsString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriceUnformatted()D
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->priceUnformatted:D

    return-wide v0
.end method

.method public getProlistDisplayLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->prolistDisplayLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getProlistLoggingKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->prolistLoggingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionData()Lcom/etsy/android/lib/models/apiv3/PromotionData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->promotionData:Lcom/etsy/android/lib/models/apiv3/PromotionData;

    return-object v0
.end method

.method public getPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Promotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->promotions:Ljava/util/List;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->quantity:I

    return v0
.end method

.method public getSearchImpressionMetadata()Lcom/etsy/android/lib/models/SearchImpressionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->searchImpressionMetadata:Lcom/etsy/android/lib/models/SearchImpressionMetadata;

    return-object v0
.end method

.method public getShopAverageRating()F
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopAverageRating:F

    return v0
.end method

.method public getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopTotalRatingCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopTotalRatingCount:I

    return v0
.end method

.method public getSignalPeckingOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->signalPeckingOrderList:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->title:Ljava/lang/String;

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

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->IS_AD:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isAd()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->viewType:I

    return v0
.end method

.method public hasCollections()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasCollections:Z

    return v0
.end method

.method public hasColorVariations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasColorVariations:Z

    return v0
.end method

.method public hasError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasError:Z

    return v0
.end method

.method public hasVariationPrices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasVariationPrices:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inCartCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount:I

    return v0
.end method

.method public isAd()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->prolistLoggingKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBestseller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isBestseller:Z

    return v0
.end method

.method public isCustomizable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isCustomizable:Z

    return v0
.end method

.method public isDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isDownload:Z

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isFavorite:Z

    return v0
.end method

.method public isInCart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isInCart:Z

    return v0
.end method

.method public isPopularNow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasPopularNowSignal:Z

    return v0
.end method

.method public isScarce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isScarce:Z

    return v0
.end method

.method public isSoldOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut:Z

    return v0
.end method

.method public isStarSeller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasStarSellerSignal:Z

    return v0
.end method

.method public isVintage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isVintage:Z

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "listing_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "shop_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "Shop"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lcom/etsy/android/lib/models/Shop;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Shop;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Shop;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Shop;->getShopName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v0, "shop_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->title:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v0, "is_sold_out"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut:Z

    goto/16 :goto_1

    :cond_5
    const-string v0, "shop_average_rating"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopAverageRating:F

    goto/16 :goto_1

    :cond_6
    const-string v0, "shop_total_rating_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopTotalRatingCount:I

    goto/16 :goto_1

    :cond_7
    const-string v0, "quantity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->quantity:I

    goto/16 :goto_1

    :cond_8
    const-string v0, "price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->serverFormattedPrice:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v0, "price_unformatted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->priceUnformatted:D

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto/16 :goto_1

    :cond_a
    const-string v0, "discounted_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    goto/16 :goto_1

    :cond_b
    const-string v0, "discount_description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class p2, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->discountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    goto/16 :goto_1

    :cond_c
    const-string v0, "currency_code"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withCurrency(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto/16 :goto_1

    :cond_d
    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->url:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v0, "img"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class p2, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->addListingImage(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "prolist_logging_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "logging_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string v0, "display_loc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->prolistDisplayLocation:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "impression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class p2, Lcom/etsy/android/lib/models/SearchImpressionMetadata;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/SearchImpressionMetadata;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->searchImpressionMetadata:Lcom/etsy/android/lib/models/SearchImpressionMetadata;

    goto/16 :goto_1

    :cond_12
    const-string v0, "Images"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class p2, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->addListingImages(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "is_favorite"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isFavorite:Z

    goto/16 :goto_1

    :cond_14
    const-string v0, "is_in_collections"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasCollections:Z

    goto/16 :goto_1

    :cond_15
    const-string v0, "error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasError:Z

    goto/16 :goto_1

    :cond_16
    const-string v0, "content_source"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->contentSource:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string v0, "is_in_cart"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isInCart:Z

    goto/16 :goto_1

    :cond_18
    const-string v0, "in_cart_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount:I

    goto/16 :goto_1

    :cond_19
    const-string v0, "free_shipping_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-class p2, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->freeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "signal_pecking_order"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->signalPeckingOrderList:Ljava/util/List;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "is_bestseller"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isBestseller:Z

    goto/16 :goto_1

    :cond_1c
    const-string v0, "has_star_seller_signal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasStarSellerSignal:Z

    goto/16 :goto_1

    :cond_1d
    const-string v0, "is_popular_now"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasPopularNowSignal:Z

    goto/16 :goto_1

    :cond_1e
    const-string v0, "has_variations_with_pricing"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasVariationPrices:Z

    goto/16 :goto_1

    :cond_1f
    const-string v0, "has_color_variations"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasColorVariations:Z

    goto/16 :goto_1

    :cond_20
    const-string v0, "is_customizable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isCustomizable:Z

    goto/16 :goto_1

    :cond_21
    const-string v0, "is_download"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isDownload:Z

    goto/16 :goto_1

    :cond_22
    const-string v0, "is_vintage"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isVintage:Z

    goto/16 :goto_1

    :cond_23
    const-string v0, "is_scarce"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isScarce:Z

    goto/16 :goto_1

    :cond_24
    const-string v0, "promotions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Promotion;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->promotions:Ljava/util/List;

    goto :goto_1

    :cond_25
    const-string v0, "promotion_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-class p2, Lcom/etsy/android/lib/models/apiv3/PromotionData;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/PromotionData;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->promotionData:Lcom/etsy/android/lib/models/apiv3/PromotionData;

    goto :goto_1

    :cond_26
    const-string v0, "listing_images"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-class p2, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->addListingImages(Ljava/util/List;)V

    goto :goto_1

    :cond_27
    const-string v0, "listing_image_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImageCount:I

    goto :goto_1

    :cond_28
    const-string v0, "video"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingVideos:Ljava/util/List;

    const-class v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_29
    const-string v0, "show_price_pills_on_homescreen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->showPricePill:Z

    goto :goto_1

    :cond_2a
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->prolistLoggingKey:Ljava/lang/String;

    :cond_2c
    :goto_1
    return v1
.end method

.method public setBestseller(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isBestseller:Z

    return-void
.end method

.method public setContentSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->contentSource:Ljava/lang/String;

    return-void
.end method

.method public setCustomizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isCustomizable:Z

    return-void
.end method

.method public setDiscountDescription(Lcom/etsy/android/lib/models/apiv3/FormattedMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->discountDescription:Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    return-void
.end method

.method public setDiscountedPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->discountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-void
.end method

.method public setDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isDownload:Z

    return-void
.end method

.method public setFormattedDiscountDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->formattedDiscountDescription:Ljava/lang/String;

    return-void
.end method

.method public setFreeShippingData(Lcom/etsy/android/lib/models/apiv3/FreeShippingData;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->freeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    return-void
.end method

.method public setHasCollections(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasCollections:Z

    return-void
.end method

.method public setHasColorVariations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasColorVariations:Z

    return-void
.end method

.method public setHasError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasError:Z

    return-void
.end method

.method public setInCart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isInCart:Z

    return-void
.end method

.method public setInCartCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount:I

    return-void
.end method

.method public setIsFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isFavorite:Z

    return-void
.end method

.method public setIsSoldOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut:Z

    return-void
.end method

.method public setListingCardSize(Lcom/etsy/android/lib/models/ListingCardSize;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    return-void
.end method

.method public setListingId(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setListingImageCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImageCount:I

    return-void
.end method

.method public setListingImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImages:Ljava/util/List;

    return-void
.end method

.method public setPrice(Lcom/etsy/android/lib/currency/EtsyMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->price:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method

.method public setPriceUnformatted(D)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->priceUnformatted:D

    return-void
.end method

.method public setProlistDisplayLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->prolistDisplayLocation:Ljava/lang/String;

    return-void
.end method

.method public setProlistLoggingKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->prolistLoggingKey:Ljava/lang/String;

    return-void
.end method

.method public setPromotionData(Lcom/etsy/android/lib/models/apiv3/PromotionData;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->promotionData:Lcom/etsy/android/lib/models/apiv3/PromotionData;

    return-void
.end method

.method public setPromotions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Promotion;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->promotions:Ljava/util/List;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->quantity:I

    return-void
.end method

.method public setScarce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isScarce:Z

    return-void
.end method

.method public setSearchImpressionMetadata(Lcom/etsy/android/lib/models/SearchImpressionMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->searchImpressionMetadata:Lcom/etsy/android/lib/models/SearchImpressionMetadata;

    return-void
.end method

.method public setServerFormattedPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->serverFormattedPrice:Ljava/lang/String;

    return-void
.end method

.method public setShopAverageRating(F)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopAverageRating:F

    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopName:Ljava/lang/String;

    return-void
.end method

.method public setShopTotalRatingCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shopTotalRatingCount:I

    return-void
.end method

.method public setShouldShowRelatedListings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shouldShowRelatedListings:Z

    return-void
.end method

.method public setSignalPeckingOrderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->signalPeckingOrderList:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->title:Ljava/lang/String;

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

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->url:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->viewType:I

    return-void
.end method

.method public setVintage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isVintage:Z

    return-void
.end method

.method public shouldShowPricePill()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->showPricePill:Z

    return v0
.end method

.method public shouldShowRelatedListings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shouldShowRelatedListings:Z

    return v0
.end method
