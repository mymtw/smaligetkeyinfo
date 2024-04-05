.class public Lcom/etsy/android/lib/models/Listing;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/ListingLike;
.implements Lcom/etsy/android/lib/models/interfaces/BasicListingLike;
.implements Lcom/etsy/android/lib/models/apiv3/cart/GooglePayLineItemContract;


# static fields
.field public static final ACTIVE_STATE:Ljava/lang/String; = "active"

.field public static final CLOSED_STATE:Ljava/lang/String; = "a_closed"

.field public static final CLOSED_STATE_M:Ljava/lang/String; = "m_closed"

.field public static final DRAFT_STATE:Ljava/lang/String; = "draft"

.field public static final EDIT_STATE:Ljava/lang/String; = "edit"

.field public static final EXPIRED_STATE:Ljava/lang/String; = "expired"

.field public static final INACTIVE_STATE:Ljava/lang/String; = "inactive"

.field public static final REMOVED_STATE:Ljava/lang/String; = "removed"

.field public static final SOLD_OUT_STATE:Ljava/lang/String; = "sold_out"

.field public static final UNAVAILABLE_STATE:Ljava/lang/String; = "unavailable"

.field public static final VACATION_STATE:Ljava/lang/String; = "vacation"

.field private static final serialVersionUID:J = 0x20e63282463b46feL


# instance fields
.field public isVintage:Z

.field public mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public mCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Collection;",
            ">;"
        }
    .end annotation
.end field

.field public mConvertedPrice:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mCreationDate:Ljava/util/Date;

.field public mDescription:Ljava/lang/String;

.field public mDiscountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

.field public mFreeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;

.field public mGiftInfo:Lcom/etsy/android/lib/models/apiv3/GiftInfo;

.field public mHasCollections:Z

.field public mImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDigitalDownload:Z

.field public mIsFavorite:Z

.field public mIsPersonalizable:Z

.field public mIsPrivate:Z

.field public mIsVATInclusive:Z

.field public mLanguage:Ljava/lang/String;

.field public mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mListingPromotion:Lcom/etsy/android/lib/models/ListingPromotion;

.field public mListingVideos:Lcom/etsy/android/lib/models/ListingVideos;

.field public transient mMachineTranslation:Lcom/etsy/android/lib/models/apiv3/TranslatedListing;

.field public mManufacturers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Manufacturer;",
            ">;"
        }
    .end annotation
.end field

.field public mNudge:Lcom/etsy/android/lib/models/Nudge;

.field public mNumFavorers:I

.field public mOfferings:Lcom/etsy/android/lib/models/apiv3/OfferingResponse;

.field public mOriginalLanguage:Ljava/lang/String;

.field public mOverview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPaymentInfo:Lcom/etsy/android/lib/models/PaymentTemplate;

.field public mPersonalizationInstructions:Ljava/lang/String;

.field public mPersonalizationMaxChars:I

.field public mPersonalizationRequired:Z

.field public mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

.field public mProcessingMax:I

.field public mProcessingMin:I

.field public mQuantity:I

.field public mRenewalOptionChosen:Z

.field public mShippingInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShippingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mShop:Lcom/etsy/android/lib/models/Shop;

.field public mShouldAutoRenew:Z

.field public mSingleListingCheckout:Lcom/etsy/android/lib/models/SingleListingCheckout;

.field public mState:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public transient mTranslations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation
.end field

.field public mTransparentPriceMessage:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mVariations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Variation;",
            ">;"
        }
    .end annotation
.end field

.field public mVenueOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/VenueOverrides;",
            ">;"
        }
    .end annotation
.end field

.field public quickDelivery:Lcom/etsy/android/lib/models/QuickDelivery;

.field public reviewImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReviewImage;",
            ">;"
        }
    .end annotation
.end field

.field public shouldShowRelatedListings:Z

.field public sustainabilitySignals:Lcom/etsy/android/lib/models/SustainabilitySignals;

.field public variationImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/VariationImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mTitle:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mShouldAutoRenew:Z

    .line 6
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mRenewalOptionChosen:Z

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mDescription:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mUrl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mLanguage:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mOriginalLanguage:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mConvertedPrice:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 13
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mIsPrivate:Z

    .line 14
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mIsDigitalDownload:Z

    .line 15
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mIsVATInclusive:Z

    .line 16
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mTransparentPriceMessage:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mHasCollections:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVenueOverrides:Ljava/util/List;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->shouldShowRelatedListings:Z

    .line 20
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 21
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mImages:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mShippingInfo:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mManufacturers:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mCollections:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mOverview:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->variationImages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/etsy/android/lib/models/Listing;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 p1, 0x0

    .line 31
    invoke-static {p2, p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->createCompat(Ljava/lang/String;I)Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/etsy/android/lib/models/Listing;->mImages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mTitle:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 36
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mShouldAutoRenew:Z

    .line 38
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mRenewalOptionChosen:Z

    .line 39
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mDescription:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mUrl:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mLanguage:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mOriginalLanguage:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mConvertedPrice:Ljava/lang/String;

    .line 44
    sget-object v2, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 45
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mIsPrivate:Z

    .line 46
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mIsDigitalDownload:Z

    .line 47
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mIsVATInclusive:Z

    .line 48
    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mTransparentPriceMessage:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mHasCollections:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVenueOverrides:Ljava/util/List;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->shouldShowRelatedListings:Z

    .line 52
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mImages:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mShippingInfo:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mManufacturers:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mCollections:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mOverview:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Listing;->variationImages:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 61
    iput-object p2, p0, Lcom/etsy/android/lib/models/Listing;->mTitle:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {p1, p3}, Lcom/etsy/android/lib/currency/EtsyMoney;->withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 63
    invoke-virtual {p1, p4}, Lcom/etsy/android/lib/currency/EtsyMoney;->withCurrency(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 64
    invoke-static {p5, p6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->createCompat(Ljava/lang/String;I)Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/etsy/android/lib/models/Listing;->mImages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static isActive(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "active"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isClosed(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "a_closed"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDraft(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "draft"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isEditState(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "edit"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isExpired(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "expired"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInactive(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "inactive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInactiveOrEdit(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/etsy/android/lib/models/Listing;->isInactive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/etsy/android/lib/models/Listing;->isEditState(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isOnVacation(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "vacation"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRemoved(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "removed"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSoldOut(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sold_out"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUnavailable(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "unavailable"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public canAddToCart()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isSoldOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isUnavailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isOnVacation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isInactiveOrEdit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canFavorite()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isUnavailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isInactiveOrEdit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsReviewForListing()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getShop()Lcom/etsy/android/lib/models/Shop;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/Shop;->containsReviewForListing(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/lib/models/Listing;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/Listing;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Listing;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Collection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mCollections:Ljava/util/List;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mCreationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    :goto_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrency()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mDiscountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-object v0
.end method

.method public getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mFreeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;

    return-object v0
.end method

.method public getGiftInfo()Lcom/etsy/android/lib/models/apiv3/GiftInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mGiftInfo:Lcom/etsy/android/lib/models/apiv3/GiftInfo;

    return-object v0
.end method

.method public getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mImages:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    return-object v0
.end method

.method public getListingPromotion()Lcom/etsy/android/lib/models/ListingPromotion;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mListingPromotion:Lcom/etsy/android/lib/models/ListingPromotion;

    return-object v0
.end method

.method public getListingVideos()Lcom/etsy/android/lib/models/ListingVideos;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mListingVideos:Lcom/etsy/android/lib/models/ListingVideos;

    return-object v0
.end method

.method public getManufacturers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Manufacturer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mManufacturers:Ljava/util/List;

    return-object v0
.end method

.method public getNudge()Lcom/etsy/android/lib/models/Nudge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mNudge:Lcom/etsy/android/lib/models/Nudge;

    return-object v0
.end method

.method public getNumFavorers()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Listing;->mNumFavorers:I

    return v0
.end method

.method public getOfferings()Lcom/etsy/android/lib/models/apiv3/OfferingResponse;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mOfferings:Lcom/etsy/android/lib/models/apiv3/OfferingResponse;

    return-object v0
.end method

.method public getOriginalLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mOriginalLanguage:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mLanguage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mOriginalLanguage:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getOriginalTranslation()Lcom/etsy/android/lib/models/Listing;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mTranslations:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/Listing;

    iget-object v2, p0, Lcom/etsy/android/lib/models/Listing;->mOriginalLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Listing;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object p0
.end method

.method public getOverview()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mOverview:Ljava/util/List;

    return-object v0
.end method

.method public getPaymentInfo()Lcom/etsy/android/lib/models/PaymentTemplate;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mPaymentInfo:Lcom/etsy/android/lib/models/PaymentTemplate;

    return-object v0
.end method

.method public getPersonalizationInstructions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalizationMaxChars()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationMaxChars:I

    return v0
.end method

.method public getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    :goto_0
    return-object v0
.end method

.method public getProcessingDaysMax()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Listing;->mProcessingMax:I

    return v0
.end method

.method public getProcessingDaysMin()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Listing;->mProcessingMin:I

    return v0
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Listing;->mQuantity:I

    return v0
.end method

.method public getQuickDelivery()Lcom/etsy/android/lib/models/QuickDelivery;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->quickDelivery:Lcom/etsy/android/lib/models/QuickDelivery;

    return-object v0
.end method

.method public getRenewalOptionChosen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->mRenewalOptionChosen:Z

    return v0
.end method

.method public getReviewImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReviewImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->reviewImages:Ljava/util/List;

    return-object v0
.end method

.method public getRole()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedVariationCount()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/Variation;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Variation;->hasOptionSet()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getSelectedVariations()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/Variation;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Variation;->hasOptionSet()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Variation;->getPropertyId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Variation;->getValueId()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v4, "error parsing variation to JSON"

    invoke-interface {v3, v4, v2}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShippingInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShippingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mShippingInfo:Ljava/util/List;

    return-object v0
.end method

.method public getShop()Lcom/etsy/android/lib/models/Shop;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mShop:Lcom/etsy/android/lib/models/Shop;

    return-object v0
.end method

.method public getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mShop:Lcom/etsy/android/lib/models/Shop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mShop:Lcom/etsy/android/lib/models/Shop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getShopName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShouldAutoRenew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->mShouldAutoRenew:Z

    return v0
.end method

.method public getSingleListingCheckout()Lcom/etsy/android/lib/models/SingleListingCheckout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mSingleListingCheckout:Lcom/etsy/android/lib/models/SingleListingCheckout;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public getSustainabilitySignals()Lcom/etsy/android/lib/models/SustainabilitySignals;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->sustainabilitySignals:Lcom/etsy/android/lib/models/SustainabilitySignals;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mTitle:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/etsy/android/lib/models/Listing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getTranslations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mTranslations:Ljava/util/List;

    return-object v0
.end method

.method public getTransparentPriceMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mTransparentPriceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getVariation(I)Lcom/etsy/android/lib/models/Variation;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/Variation;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Variation;->getPropertyId()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVariationCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVariationImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/VariationImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->variationImages:Ljava/util/List;

    return-object v0
.end method

.method public getVariations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Variation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    return-object v0
.end method

.method public getVenueOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/VenueOverrides;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVenueOverrides:Ljava/util/List;

    return-object v0
.end method

.method public hasCollections()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->mHasCollections:Z

    return v0
.end method

.method public hasFreeShipping()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mFreeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManufacturers()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mManufacturers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverview()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mOverview:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPriceDiffVariation()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/Variation;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Variation;->hasPriceDiff()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasSellerDiscountDescription()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getListingPromotion()Lcom/etsy/android/lib/models/ListingPromotion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getListingPromotion()Lcom/etsy/android/lib/models/ListingPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ListingPromotion;->getSellerDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSellerFreeShippingDescription()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;->getSellerDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransparentPriceMessage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getTransparentPriceMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasVariations()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideos()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mListingVideos:Lcom/etsy/android/lib/models/ListingVideos;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ListingVideos;->getVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mListingVideos:Lcom/etsy/android/lib/models/ListingVideos;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ListingVideos;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const-string v1, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const-string v1, "a_closed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const-string v1, "m_closed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isConverted()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mConvertedPrice:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDigitalDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->mIsDigitalDownload:Z

    return v0
.end method

.method public isDraft()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const-string v1, "draft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEditState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const-string v1, "edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isExpired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const-string v1, "expired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->mIsFavorite:Z

    return v0
.end method

.method public isInactive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const-string v1, "inactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInactiveOrEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isInactive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isEditState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOnVacation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const-string v1, "vacation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPersonalizable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->mIsPersonalizable:Z

    return v0
.end method

.method public isPersonalizationRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationRequired:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->mIsPrivate:Z

    return v0
.end method

.method public isRemoved()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const-string v1, "removed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSingleListingCheckoutAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mSingleListingCheckout:Lcom/etsy/android/lib/models/SingleListingCheckout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/SingleListingCheckout;->isExpressCheckoutEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSoldOut()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const-string v1, "sold_out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUnavailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    const-string v1, "unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isVATInclusive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->mIsVATInclusive:Z

    return v0
.end method

.method public isVintage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->isVintage:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isUnavailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isInactiveOrEdit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/lib/models/Listing;->parseListingField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public parseListingField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "listing_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/models/Listing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/Listing;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mTitle:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mDescription:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    const-string v0, "price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto/16 :goto_2

    :cond_4
    const-string v0, "currency_code"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withCurrency(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto/16 :goto_2

    :cond_5
    const-string v0, "buyer_display_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto/16 :goto_2

    :cond_6
    const-string v0, "buyer_display_currency_code"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withCurrency(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto/16 :goto_2

    :cond_7
    const-string v0, "converted_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mConvertedPrice:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string v0, "quantity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/Listing;->mQuantity:I

    goto/16 :goto_2

    :cond_9
    const-string v0, "processing_min"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/Listing;->mProcessingMin:I

    goto/16 :goto_2

    :cond_a
    const-string v0, "processing_max"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/Listing;->mProcessingMax:I

    goto/16 :goto_2

    :cond_b
    const-string v0, "is_favorite"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsFavorite:Z

    goto/16 :goto_2

    :cond_c
    const-string v0, "is_private"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsPrivate:Z

    goto/16 :goto_2

    :cond_d
    const-string v0, "is_digital"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsDigitalDownload:Z

    goto/16 :goto_2

    :cond_e
    const-string v0, "is_vat_inclusive"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsVATInclusive:Z

    goto/16 :goto_2

    :cond_f
    const-string v0, "transparent_price_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mTransparentPriceMessage:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mUrl:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    const-string v0, "state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    const-string v0, "num_favorers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/Listing;->mNumFavorers:I

    goto/16 :goto_2

    :cond_13
    const-string v0, "creation_tsz"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mCreationDate:Ljava/util/Date;

    goto/16 :goto_2

    :cond_14
    const-string v0, "Shop"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class p2, Lcom/etsy/android/lib/models/Shop;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Shop;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mShop:Lcom/etsy/android/lib/models/Shop;

    goto/16 :goto_2

    :cond_15
    const-string v0, "Images"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "img"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "listing_images"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const-string v0, "Variations"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class p2, Lcom/etsy/android/lib/models/Variation;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    goto/16 :goto_2

    :cond_17
    const-string v0, "Manufacturers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-class p2, Lcom/etsy/android/lib/models/Manufacturer;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mManufacturers:Ljava/util/List;

    goto/16 :goto_2

    :cond_18
    const-string v0, "in_collections"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mCollections:Ljava/util/List;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->removeFavoritesCollection()V

    iget-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mCollections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-virtual {p0, v1}, Lcom/etsy/android/lib/models/Listing;->setHasCollections(Z)V

    goto/16 :goto_2

    :cond_1a
    const-string v0, "ShippingInfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class p2, Lcom/etsy/android/lib/models/ShippingInfo;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mShippingInfo:Ljava/util/List;

    goto/16 :goto_2

    :cond_1b
    const-string v0, "PaymentInfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class p2, Lcom/etsy/android/lib/models/PaymentTemplate;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/PaymentTemplate;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPaymentInfo:Lcom/etsy/android/lib/models/PaymentTemplate;

    goto/16 :goto_2

    :cond_1c
    const-string v0, "overview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mOverview:Ljava/util/List;

    goto/16 :goto_2

    :cond_1d
    const-string v0, "language"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mLanguage:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1e
    const-string v0, "alternate_language"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mOriginalLanguage:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1f
    const-string v0, "Translations"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-class p2, Lcom/etsy/android/lib/models/Listing;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mTranslations:Ljava/util/List;

    goto/16 :goto_2

    :cond_20
    const-string v0, "Videos"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-class p2, Lcom/etsy/android/lib/models/ListingVideos;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_21

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/ListingVideos;

    goto :goto_0

    :cond_21
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mListingVideos:Lcom/etsy/android/lib/models/ListingVideos;

    goto/16 :goto_2

    :cond_22
    const-string v0, "offerings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-class p2, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/OfferingResponse;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mOfferings:Lcom/etsy/android/lib/models/apiv3/OfferingResponse;

    goto/16 :goto_2

    :cond_23
    const-string v0, "single_listing_checkout"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-class p2, Lcom/etsy/android/lib/models/SingleListingCheckout;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/SingleListingCheckout;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mSingleListingCheckout:Lcom/etsy/android/lib/models/SingleListingCheckout;

    goto/16 :goto_2

    :cond_24
    const-string v0, "venue_overrides"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-class p2, Lcom/etsy/android/lib/models/apiv3/VenueOverrides;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mVenueOverrides:Ljava/util/List;

    goto/16 :goto_2

    :cond_25
    const-string v0, "promotion"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-class p2, Lcom/etsy/android/lib/models/ListingPromotion;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/ListingPromotion;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mListingPromotion:Lcom/etsy/android/lib/models/ListingPromotion;

    goto/16 :goto_2

    :cond_26
    const-string v0, "discounted_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Money;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mDiscountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    goto/16 :goto_2

    :cond_27
    const-string v0, "free_shipping_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-class p2, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mFreeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;

    goto/16 :goto_2

    :cond_28
    const-string v0, "gift_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-class p2, Lcom/etsy/android/lib/models/apiv3/GiftInfo;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/GiftInfo;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mGiftInfo:Lcom/etsy/android/lib/models/apiv3/GiftInfo;

    goto/16 :goto_2

    :cond_29
    const-string v0, "nudge"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-class p2, Lcom/etsy/android/lib/models/Nudge;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Nudge;

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mNudge:Lcom/etsy/android/lib/models/Nudge;

    goto :goto_2

    :cond_2a
    const-string v0, "is_personalizable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsPersonalizable:Z

    goto :goto_2

    :cond_2b
    const-string v0, "personalization_instructions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationInstructions:Ljava/lang/String;

    goto :goto_2

    :cond_2c
    const-string v0, "buyer_personalization_char_count_max"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationMaxChars:I

    goto :goto_2

    :cond_2d
    const-string v0, "personalization_is_required"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationRequired:Z

    goto :goto_2

    :cond_2e
    const-string v0, "variation_images"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-class p2, Lcom/etsy/android/lib/models/VariationImage;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->variationImages:Ljava/util/List;

    goto :goto_2

    :cond_2f
    const-string v0, "is_vintage"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->isVintage:Z

    goto :goto_2

    :cond_30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    :cond_31
    :goto_1
    const-class p2, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mImages:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public removeFavoritesCollection()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mCollections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "favorites"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBuyerDisplayPrice(Lcom/etsy/android/lib/currency/EtsyMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method

.method public setConvertedPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mConvertedPrice:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mCreationDate:Ljava/util/Date;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setDigitalDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsDigitalDownload:Z

    return-void
.end method

.method public setDiscountedPrice(Lcom/etsy/android/lib/models/apiv3/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mDiscountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsFavorite:Z

    return-void
.end method

.method public setFreeShippingData(Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mFreeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;

    return-void
.end method

.method public setGiftInfo(Lcom/etsy/android/lib/models/apiv3/GiftInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mGiftInfo:Lcom/etsy/android/lib/models/apiv3/GiftInfo;

    return-void
.end method

.method public setHasCollections(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mHasCollections:Z

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mImages:Ljava/util/List;

    return-void
.end method

.method public setIsFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsFavorite:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setListingId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setListingPromotion(Lcom/etsy/android/lib/models/ListingPromotion;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mListingPromotion:Lcom/etsy/android/lib/models/ListingPromotion;

    return-void
.end method

.method public setMachineTranslation(Lcom/etsy/android/lib/models/apiv3/TranslatedListing;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mMachineTranslation:Lcom/etsy/android/lib/models/apiv3/TranslatedListing;

    return-void
.end method

.method public setManufacturers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Manufacturer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mManufacturers:Ljava/util/List;

    return-void
.end method

.method public setNudge(Lcom/etsy/android/lib/models/Nudge;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mNudge:Lcom/etsy/android/lib/models/Nudge;

    return-void
.end method

.method public setNumFavorers(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Listing;->mNumFavorers:I

    return-void
.end method

.method public setOfferings(Lcom/etsy/android/lib/models/apiv3/OfferingResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mOfferings:Lcom/etsy/android/lib/models/apiv3/OfferingResponse;

    return-void
.end method

.method public setOriginalLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mOriginalLanguage:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mOverview:Ljava/util/List;

    return-void
.end method

.method public setPaymentInfo(Lcom/etsy/android/lib/models/PaymentTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPaymentInfo:Lcom/etsy/android/lib/models/PaymentTemplate;

    return-void
.end method

.method public setPersonalizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsPersonalizable:Z

    return-void
.end method

.method public setPersonalizationInstructions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationInstructions:Ljava/lang/String;

    return-void
.end method

.method public setPersonalizationMaxChars(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationMaxChars:I

    return-void
.end method

.method public setPersonalizationRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationRequired:Z

    return-void
.end method

.method public setPrice(Lcom/etsy/android/lib/currency/EtsyMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method

.method public setPrivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsPrivate:Z

    return-void
.end method

.method public setProcessingMax(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Listing;->mProcessingMax:I

    return-void
.end method

.method public setProcessingMin(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Listing;->mProcessingMin:I

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Listing;->mQuantity:I

    return-void
.end method

.method public setQuickDelivery(Lcom/etsy/android/lib/models/QuickDelivery;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->quickDelivery:Lcom/etsy/android/lib/models/QuickDelivery;

    return-void
.end method

.method public setReviewImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReviewImage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->reviewImages:Ljava/util/List;

    return-void
.end method

.method public setShippingInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShippingInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mShippingInfo:Ljava/util/List;

    return-void
.end method

.method public setShop(Lcom/etsy/android/lib/models/Shop;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mShop:Lcom/etsy/android/lib/models/Shop;

    return-void
.end method

.method public setShouldShowRelatedListings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->shouldShowRelatedListings:Z

    return-void
.end method

.method public setSingleListingCheckout(Lcom/etsy/android/lib/models/SingleListingCheckout;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mSingleListingCheckout:Lcom/etsy/android/lib/models/SingleListingCheckout;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    return-void
.end method

.method public setSustainabilitySignals(Lcom/etsy/android/lib/models/SustainabilitySignals;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->sustainabilitySignals:Lcom/etsy/android/lib/models/SustainabilitySignals;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTranslations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mTranslations:Ljava/util/List;

    return-void
.end method

.method public setTransparentPriceMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mTransparentPriceMessage:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setVATInclusive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsVATInclusive:Z

    return-void
.end method

.method public setVariationImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/VariationImage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->variationImages:Ljava/util/List;

    return-void
.end method

.method public setVariations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Variation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    return-void
.end method

.method public setVenueOverrides(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/VenueOverrides;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mVenueOverrides:Ljava/util/List;

    return-void
.end method

.method public shouldShowRelatedListings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->shouldShowRelatedListings:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{\"Listing\":"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mListingId\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mUserId\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mTitle\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mPrice\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mState\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mQuantity\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/Listing;->mQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mShouldAutoRenew\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mShouldAutoRenew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mRenewalOptionChosen\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mRenewalOptionChosen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mDescription\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mUrl\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mLanguage\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mOriginalLanguage\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mOriginalLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mTranslations\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mTranslations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mMachineTranslation\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mMachineTranslation:Lcom/etsy/android/lib/models/apiv3/TranslatedListing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mSingleListingCheckout\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mSingleListingCheckout:Lcom/etsy/android/lib/models/SingleListingCheckout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mGiftInfo\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mGiftInfo:Lcom/etsy/android/lib/models/apiv3/GiftInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mIsPersonalizable\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mIsPersonalizable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mPersonalizationInstructions\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationInstructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mPersonalizationMaxChars\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationMaxChars:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mPersonalizationRequired\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mPersonalizationRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mConvertedPrice\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mConvertedPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mBuyerDisplayPrice\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mBuyerDisplayPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mProcessingMin\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/Listing;->mProcessingMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mProcessingMax\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/Listing;->mProcessingMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mNumFavorers\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/Listing;->mNumFavorers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mIsFavorite\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mIsFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mIsPrivate\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mIsPrivate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mIsDigitalDownload\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mIsDigitalDownload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mIsVATInclusive\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mIsVATInclusive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mTransparentPriceMessage\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mTransparentPriceMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mHasCollections\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->mHasCollections:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\", \"mCreationDate\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mCreationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mShop\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mShop:Lcom/etsy/android/lib/models/Shop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mPaymentInfo\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mPaymentInfo:Lcom/etsy/android/lib/models/PaymentTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mImages\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mShippingInfo\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mShippingInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mVariations\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mVariations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mManufacturers\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mManufacturers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mCollections\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mCollections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mOverview\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mOverview:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"reviewImages\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->reviewImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mListingVideos\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mListingVideos:Lcom/etsy/android/lib/models/ListingVideos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mOfferings\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mOfferings:Lcom/etsy/android/lib/models/apiv3/OfferingResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mVenueOverrides\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mVenueOverrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mListingPromotion\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mListingPromotion:Lcom/etsy/android/lib/models/ListingPromotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mDiscountedPrice\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mDiscountedPrice:Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mFreeShippingData\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mFreeShippingData:Lcom/etsy/android/lib/models/apiv3/FreeShippingListingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"quickDelivery\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->quickDelivery:Lcom/etsy/android/lib/models/QuickDelivery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"sustainabilitySignals\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->sustainabilitySignals:Lcom/etsy/android/lib/models/SustainabilitySignals;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mNudge\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->mNudge:Lcom/etsy/android/lib/models/Nudge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"variationImages\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Listing;->variationImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \"isVintage\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Listing;->isVintage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
