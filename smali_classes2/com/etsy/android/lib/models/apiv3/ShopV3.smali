.class public Lcom/etsy/android/lib/models/apiv3/ShopV3;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/ShopLike;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;
    }
.end annotation


# static fields
.field public static final BRANDING_OPTION_BANNER:I = 0x1

.field public static final BRANDING_OPTION_CAROUSEL:I = 0x3

.field public static final BRANDING_OPTION_COLLAGE:I = 0x4

.field public static final BRANDING_OPTION_LARGE_BANNER:I = 0x2

.field public static final BRANDING_OPTION_NO_BRANDING:I = 0x0

.field public static final MODULE_ABOUT:Ljava/lang/String; = "module_about"

.field public static final MODULE_FEATURED_ITEMS:Ljava/lang/String; = "module_featured_items"

.field public static final PAGE_SOLD_ITEMS:Ljava/lang/String; = "page_sold_items"

.field private static final serialVersionUID:J = 0x4155b44a056ebcf1L


# instance fields
.field public headlineTranslated:Ljava/lang/String;

.field public mAboutInfoExists:Z

.field public mAcceptsBankTransfers:Z

.field public mAcceptsChecks:Z

.field public mAcceptsDirectCheckout:Z

.field public mAcceptsGiftCards:Z

.field public mAcceptsMoneyOrders:Z

.field public mAcceptsOther:Z

.field public mAcceptsPayPal:Z

.field public mActiveListingCount:I

.field public mAverageRating:D

.field public mBanner:Lcom/etsy/android/lib/models/apiv3/Image;

.field public mBannerUrl:Ljava/lang/String;

.field public mBrandingOption:I

.field public mCity:Ljava/lang/String;

.field public mCountryCode:Ljava/lang/String;

.field public mCreateDate:Ljava/util/Date;

.field public mCurrencyCode:Ljava/lang/String;

.field public mDigitalListingCount:I

.field public mFavoritesCount:I

.field public mGoogleAnalyticsPropertyId:Ljava/lang/String;

.field public mHasAbout:Z

.field public mHasAboutPage:Z

.field public mHasBanner:Z

.field public mHasCurrencyCode:Z

.field public mHasIcon:Z

.field public mHasLanguagePreferences:Z

.field public mHasLargeBanner:Z

.field public mHasOwners:Z

.field public mHasPrivateReceiptInfo:Z

.field public mHasPublishedStructuredRefundsPolicy:Z

.field public mHeadline:Ljava/lang/String;

.field public mIsOpen:Z

.field public mIsUsingStructuredPolicies:Z

.field public mIsVacation:Z

.field public mLargeBanner:Lcom/etsy/android/lib/models/apiv3/Image;

.field public mLatitude:D

.field public mListingRearrangeEnabled:Z

.field public mLocation:Ljava/lang/String;

.field public mLongitude:D

.field public mMessage:Ljava/lang/String;

.field public mMessageUpdateDate:Ljava/util/Date;

.field public mModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;

.field public mOnboardingStatus:Ljava/lang/String;

.field public mOpenDate:Ljava/util/Date;

.field public mOwner:Lcom/etsy/android/lib/models/User;

.field public mPullQuote:Ljava/lang/String;

.field public mRegion:Ljava/lang/String;

.field public mSellerAvatarUrl:Ljava/lang/String;

.field public mSellerName:Ljava/lang/String;

.field public mShopIcon:Lcom/etsy/android/lib/models/apiv3/ShopIconV3;

.field public mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mShopLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Language;",
            ">;"
        }
    .end annotation
.end field

.field public mShopName:Ljava/lang/String;

.field public mShopUrl:Ljava/lang/String;

.field public mSoldCount:I

.field public mStatus:Ljava/lang/String;

.field public mStory:Ljava/lang/String;

.field public mStoryHeadline:Ljava/lang/String;

.field public mStoryLeadingParagraph:Ljava/lang/String;

.field public mTotalRatingCount:I

.field public mUpdateDate:Ljava/util/Date;

.field public mUrl:Ljava/lang/String;

.field public mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mVacationMessage:Ljava/lang/String;

.field public messageTranslated:Ljava/lang/String;

.field private shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

.field public starSeller:Lcom/etsy/android/lib/models/StarSeller;

.field public vacationMessageTranslated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mSellerAvatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mSellerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHeadline:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->headlineTranslated:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCity:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mMessage:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->messageTranslated:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mBannerUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStoryHeadline:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStoryLeadingParagraph:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStory:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mPullQuote:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCurrencyCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mGoogleAnalyticsPropertyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mOnboardingStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mVacationMessage:Ljava/lang/String;

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->vacationMessageTranslated:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mModules:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopLanguages:Ljava/util/List;

    iput-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    return-void
.end method


# virtual methods
.method public aboutInfoExists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAboutInfoExists:Z

    return v0
.end method

.method public acceptsBankTransfers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsBankTransfers:Z

    return v0
.end method

.method public acceptsChecks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsChecks:Z

    return v0
.end method

.method public acceptsDirectCheckout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsDirectCheckout:Z

    return v0
.end method

.method public acceptsGiftCards()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsGiftCards:Z

    return v0
.end method

.method public acceptsMoneyOrders()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsMoneyOrders:Z

    return v0
.end method

.method public acceptsOther()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsOther:Z

    return v0
.end method

.method public acceptsPayPal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsPayPal:Z

    return v0
.end method

.method public getActiveListingCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mActiveListingCount:I

    return v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mSellerAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAverageRating()D
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAverageRating:D

    return-wide v0
.end method

.method public getBanner()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mBanner:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mBannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandingOption()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mBrandingOption:I

    return v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCreateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDigitalListingCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mDigitalListingCount:I

    return v0
.end method

.method public getFavoritesCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mFavoritesCount:I

    return v0
.end method

.method public getGoogleAnalyticsPropertyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mGoogleAnalyticsPropertyId:Ljava/lang/String;

    return-object v0
.end method

.method public getHasPublishedStructuredRefundsPolicy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasPublishedStructuredRefundsPolicy:Z

    return v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadlineTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->headlineTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopIcon:Lcom/etsy/android/lib/models/apiv3/ShopIconV3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/Image;->url:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLargeBanner()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mLargeBanner:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mLatitude:D

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mLongitude:D

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->messageTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageUpdateDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mMessageUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mModules:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRatings()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mTotalRatingCount:I

    return v0
.end method

.method public getOnboardingStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mOnboardingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenDate()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mOpenDate:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mOpenDate:Ljava/util/Date;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCreateDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getOwner()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mOwner:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public getPullQuote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mPullQuote:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mSellerAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mSellerName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareable()Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopV3;)V

    return-object v0
.end method

.method public getShopIcon()Lcom/etsy/android/lib/models/apiv3/ShopIconV3;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopIcon:Lcom/etsy/android/lib/models/apiv3/ShopIconV3;

    return-object v0
.end method

.method public getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getShopLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Language;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopLanguages:Ljava/util/List;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    return-object v0
.end method

.method public getShopUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSoldCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mSoldCount:I

    return v0
.end method

.method public getStarSeller()Lcom/etsy/android/lib/models/StarSeller;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->starSeller:Lcom/etsy/android/lib/models/StarSeller;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getStory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStory:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStoryHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public getStoryLeadingParagraph()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStoryLeadingParagraph:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalRatingCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mTotalRatingCount:I

    return v0
.end method

.method public getUpdateDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getVacationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mVacationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getVacationMessageTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->vacationMessageTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public hasAbout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasAbout:Z

    return v0
.end method

.method public hasAboutPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasAboutPage:Z

    return v0
.end method

.method public hasBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasBanner:Z

    return v0
.end method

.method public hasCurrencyCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasCurrencyCode:Z

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasIcon:Z

    return v0
.end method

.method public hasLanguagePreferences()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasLanguagePreferences:Z

    return v0
.end method

.method public hasLargeBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasLargeBanner:Z

    return v0
.end method

.method public hasOnlyDigitalListings()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getDigitalListingCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getActiveListingCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getDigitalListingCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwners()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasOwners:Z

    return v0
.end method

.method public hasPrivateReceiptInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasPrivateReceiptInfo:Z

    return v0
.end method

.method public hasRatings()Z
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mTotalRatingCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isListingRearrangeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mListingRearrangeEnabled:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mIsOpen:Z

    return v0
.end method

.method public isUsingStructuredPolicies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mIsUsingStructuredPolicies:Z

    return v0
.end method

.method public isVacation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mIsVacation:Z

    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_47

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "story_leading_paragraph"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x45

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "is_open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "has_owners"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "shop_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "vacation_message_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "average_rating"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "active_listing_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x3e

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "pull_quote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "is_vacation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "star_seller"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x3b

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "message_update_date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "has_langugae_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x39

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "story_headline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "is_using_structured_policies"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "has_banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "large_banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "open_date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "country_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "onboarding_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "accepts_money_orders"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "has_published_structured_refunds_policy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "seller_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "modules"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "shop_rating"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "currency_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v1, 0x2c

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "google_analytics_property_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v1, 0x2b

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "message_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v1, 0x2a

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v1, 0x29

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "has_about_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v1, 0x28

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "sold_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "accepts_gift_card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "headline_machine_translated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "seller_avatar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "accepts_bank_transfers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "has_large_banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "has_icon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "total_rating_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "accepts_direct_checkout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "owner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "has_about"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "icon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "city"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "lon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "lat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "shop_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "branding_option"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "create_date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_1

    :cond_34
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "update_date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1

    :cond_35
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "shop_languages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1

    :cond_36
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_1

    :cond_37
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "digital_listing_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_1

    :cond_38
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "region"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1

    :cond_39
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "banner_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "favorites_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_1

    :cond_3b
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "headline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "vacation_message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "has_currency_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_1

    :cond_3e
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_1

    :cond_3f
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3f
    const-string v2, "accepts_paypal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_1

    :cond_40
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_40
    const-string v2, "accepts_others"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_1

    :cond_41
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_41
    const-string v2, "rearrange_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_1

    :cond_42
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_42
    const-string v2, "accepts_checks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_1

    :cond_43
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_43
    const-string v2, "policy_has_private_receipt_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_1

    :cond_44
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_44
    const-string v2, "about_info_exists"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_1

    :cond_45
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_45
    const-string v2, "shop_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_1

    :cond_46
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStoryLeadingParagraph:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mIsOpen:Z

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasOwners:Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->vacationMessageTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAverageRating:D

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mActiveListingCount:I

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mLocation:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mPullQuote:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mIsVacation:Z

    goto/16 :goto_0

    :pswitch_a
    const-class v0, Lcom/etsy/android/lib/models/StarSeller;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/StarSeller;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->starSeller:Lcom/etsy/android/lib/models/StarSeller;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mMessageUpdateDate:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasLanguagePreferences:Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStoryHeadline:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mIsUsingStructuredPolicies:Z

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasBanner:Z

    goto/16 :goto_0

    :pswitch_10
    const-class v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mLargeBanner:Lcom/etsy/android/lib/models/apiv3/Image;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mOpenDate:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCountryCode:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mOnboardingStatus:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsMoneyOrders:Z

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasPublishedStructuredRefundsPolicy:Z

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mSellerName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mModules:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_18
    const-class v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCurrencyCode:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mGoogleAnalyticsPropertyId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->messageTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mMessage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasAboutPage:Z

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mSoldCount:I

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsGiftCards:Z

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->headlineTranslated:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mSellerAvatarUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsBankTransfers:Z

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasLargeBanner:Z

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasIcon:Z

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStory:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mTotalRatingCount:I

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsDirectCheckout:Z

    goto/16 :goto_0

    :pswitch_28
    const-class v0, Lcom/etsy/android/lib/models/User;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/User;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mOwner:Lcom/etsy/android/lib/models/User;

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasAbout:Z

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2b
    const-class v0, Lcom/etsy/android/lib/models/apiv3/ShopIconV3;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/ShopIconV3;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopIcon:Lcom/etsy/android/lib/models/apiv3/ShopIconV3;

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCity:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mLongitude:D

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mLatitude:D

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mBrandingOption:I

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mCreateDate:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mUpdateDate:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_35
    const-class v0, Lcom/etsy/android/lib/models/apiv3/Language;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopLanguages:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mStatus:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mDigitalListingCount:I

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mRegion:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mBannerUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mFavoritesCount:I

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHeadline:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mVacationMessage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasCurrencyCode:Z

    goto/16 :goto_0

    :pswitch_3e
    const-class v0, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mBanner:Lcom/etsy/android/lib/models/apiv3/Image;

    goto/16 :goto_0

    :pswitch_3f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsPayPal:Z

    goto/16 :goto_0

    :pswitch_40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsOther:Z

    goto/16 :goto_0

    :pswitch_41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mListingRearrangeEnabled:Z

    goto/16 :goto_0

    :pswitch_42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAcceptsChecks:Z

    goto/16 :goto_0

    :pswitch_43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mHasPrivateReceiptInfo:Z

    goto/16 :goto_0

    :pswitch_44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mAboutInfoExists:Z

    goto/16 :goto_0

    :pswitch_45
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_47
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d673dcc -> :sswitch_45
        -0x7b27dca5 -> :sswitch_44
        -0x73c7497d -> :sswitch_43
        -0x6cc9f141 -> :sswitch_42
        -0x64ceb0e5 -> :sswitch_41
        -0x57a54a49 -> :sswitch_40
        -0x56f44eb9 -> :sswitch_3f
        -0x533a80d4 -> :sswitch_3e
        -0x51c4578a -> :sswitch_3d
        -0x4d2f635b -> :sswitch_3c
        -0x4276722c -> :sswitch_3b
        -0x411e3ed9 -> :sswitch_3a
        -0x3d790224 -> :sswitch_39
        -0x37b7d90c -> :sswitch_38
        -0x36004e53 -> :sswitch_37
        -0x3532300e -> :sswitch_36
        -0x284e0dee -> :sswitch_35
        -0x22357a9c -> :sswitch_34
        -0x1d72baef -> :sswitch_33
        -0x159285c7 -> :sswitch_32
        -0x148f9b5a -> :sswitch_31
        -0x8c511f1 -> :sswitch_30
        0x1a19f -> :sswitch_2f
        0x1a34b -> :sswitch_2e
        0x1c56f -> :sswitch_2d
        0x2e996b -> :sswitch_2c
        0x313c79 -> :sswitch_2b
        0x337a8b -> :sswitch_2a
        0x32d3da8 -> :sswitch_29
        0x653f2b3 -> :sswitch_28
        0x66d4508 -> :sswitch_27
        0x670f908 -> :sswitch_26
        0x68af8f5 -> :sswitch_25
        0x85ff2fe -> :sswitch_24
        0xc891a35 -> :sswitch_23
        0xfd769f9 -> :sswitch_22
        0x1c51d219 -> :sswitch_21
        0x25c5c819 -> :sswitch_20
        0x29eaa5eb -> :sswitch_1f
        0x2b5bb9e4 -> :sswitch_1e
        0x2cae26c6 -> :sswitch_1d
        0x38eb0007 -> :sswitch_1c
        0x3b78cb06 -> :sswitch_1b
        0x40376706 -> :sswitch_1a
        0x4215d95b -> :sswitch_19
        0x4647b306 -> :sswitch_18
        0x49292787 -> :sswitch_17
        0x4a5fbb4b -> :sswitch_16
        0x4a88386e -> :sswitch_15
        0x503c2a98 -> :sswitch_14
        0x50f29296 -> :sswitch_13
        0x58475cf6 -> :sswitch_12
        0x5c23e083 -> :sswitch_11
        0x63e2b8b0 -> :sswitch_10
        0x6420a871 -> :sswitch_f
        0x672db16e -> :sswitch_e
        0x678409de -> :sswitch_d
        0x68545ce2 -> :sswitch_c
        0x6eb7112c -> :sswitch_b
        0x6fa6e60c -> :sswitch_a
        0x6fb47652 -> :sswitch_9
        0x7013c802 -> :sswitch_8
        0x714f9fb5 -> :sswitch_7
        0x71770a1b -> :sswitch_6
        0x791525ff -> :sswitch_5
        0x79f7fda8 -> :sswitch_4
        0x7b352b04 -> :sswitch_3
        0x7b858d65 -> :sswitch_2
        0x7c1a7c3f -> :sswitch_1
        0x7f730eab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShopId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public shouldShowLargeBanner()Z
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mBrandingOption:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopV3;->mLargeBanner:Lcom/etsy/android/lib/models/apiv3/Image;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
