.class public Lcom/etsy/android/lib/models/Shop;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/ShopLike;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/Shop$CustomShopsState;
    }
.end annotation


# static fields
.field public static final FIELD_HAS_TAX_PREFERENCES:Ljava/lang/String; = "has_tax_preferences"

.field public static final STATUS_ACTIVE:Ljava/lang/String; = "active"

.field public static final STATUS_FROZEN:Ljava/lang/String; = "frozen"

.field private static final serialVersionUID:J = 0x7702727eed3776afL


# instance fields
.field private isEnrolledInBuyerPromise:Z

.field private isShopUsBased:Z

.field private mAbout:Lcom/etsy/android/lib/models/ShopAbout;

.field private mAnnouncement:Ljava/lang/String;

.field private mAverageRating:D

.field private mCreationDate:Ljava/util/Date;

.field private mCurrencyCode:Ljava/lang/String;

.field private mCustomShopsState:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

.field private mDigitalListingCount:I

.field private mFaqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

.field private mFeatured:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation
.end field

.field private mHasOnboardedStructuredPolicies:Z

.field private mHasPrivateReceiptInfo:Z

.field private mHasTaxPreferences:Z

.field private mHasUnstructuredPolicies:Z

.field private mImageUrl760x100:Ljava/lang/String;

.field private mInPersonDisplayable:Z

.field private mInPersonReaderEligibility:Ljava/lang/String;

.field private mInPersonSellState:Ljava/lang/String;

.field private mIsDirectCheckoutOnboarded:Z

.field private mIsOnVacation:Z

.field private mIsUsingStructuredPolicies:Z

.field private mIsWholesaleOnly:Z

.field private mLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListingActiveCount:I

.field private mListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation
.end field

.field private mLoginName:Ljava/lang/String;

.field private mNumFavorers:I

.field private mNumRatings:I

.field private mPaymentInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/PaymentTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private mPolicyAdditional:Ljava/lang/String;

.field private mPolicyPayment:Ljava/lang/String;

.field private mPolicyRefunds:Ljava/lang/String;

.field private mPolicyShipping:Ljava/lang/String;

.field private mPolicyWelcome:Ljava/lang/String;

.field private mReceiptReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReceiptReview;",
            ">;"
        }
    .end annotation
.end field

.field private mSaleMessage:Ljava/lang/String;

.field private mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopSection;",
            ">;"
        }
    .end annotation
.end field

.field private mSellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

.field private mShopIcon:Lcom/etsy/android/lib/models/apiv3/ShopIcon;

.field private mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private mShopName:Ljava/lang/String;

.field private mShopOwnerName:Ljava/lang/String;

.field private mStatus:Ljava/lang/String;

.field private mStructuredPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mUser:Lcom/etsy/android/lib/models/User;

.field private mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private mVacationMessage:Ljava/lang/String;

.field private sellerName:Ljava/lang/String;

.field private shopUserProfile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mStatus:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mTitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mAnnouncement:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mLoginName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopOwnerName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mUrl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mImageUrl760x100:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mVacationMessage:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mSaleMessage:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mCurrencyCode:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->sellerName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyWelcome:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyPayment:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyShipping:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyRefunds:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyAdditional:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mInPersonDisplayable:Z

    .line 20
    invoke-direct {p0}, Lcom/etsy/android/lib/models/Shop;->initLists()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ShopIcon;IDLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/ShopIcon;",
            "ID",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 41
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v1, ""

    .line 42
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mTitle:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mAnnouncement:Ljava/lang/String;

    .line 44
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mLoginName:Ljava/lang/String;

    .line 45
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mShopOwnerName:Ljava/lang/String;

    .line 46
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mUrl:Ljava/lang/String;

    .line 47
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mVacationMessage:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mSaleMessage:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->sellerName:Ljava/lang/String;

    .line 50
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mPolicyWelcome:Ljava/lang/String;

    .line 51
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mPolicyPayment:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mPolicyShipping:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mPolicyRefunds:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mPolicyAdditional:Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Shop;->mInPersonDisplayable:Z

    move-object v1, p1

    .line 56
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-object v1, p2

    .line 57
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move v1, p3

    .line 58
    iput v1, v0, Lcom/etsy/android/lib/models/Shop;->mListingActiveCount:I

    move v1, p4

    .line 59
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Shop;->mIsOnVacation:Z

    move-object v1, p5

    .line 60
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mStatus:Ljava/lang/String;

    move-object v1, p6

    .line 61
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mShopName:Ljava/lang/String;

    move-object v1, p7

    .line 62
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mImageUrl760x100:Ljava/lang/String;

    move-object v1, p8

    .line 63
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mCurrencyCode:Ljava/lang/String;

    move-object v1, p9

    .line 64
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mShopIcon:Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    move v1, p10

    .line 65
    iput v1, v0, Lcom/etsy/android/lib/models/Shop;->mNumRatings:I

    move-wide v1, p11

    .line 66
    iput-wide v1, v0, Lcom/etsy/android/lib/models/Shop;->mAverageRating:D

    move-object/from16 v1, p13

    .line 67
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mListings:Ljava/util/List;

    move-object/from16 v1, p14

    .line 68
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mFeatured:Ljava/util/List;

    move-object/from16 v1, p15

    .line 69
    iput-object v1, v0, Lcom/etsy/android/lib/models/Shop;->mLanguages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mStatus:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mTitle:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mAnnouncement:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mLoginName:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopOwnerName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mUrl:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mImageUrl760x100:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mVacationMessage:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mSaleMessage:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mCurrencyCode:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->sellerName:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyWelcome:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyPayment:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyShipping:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyRefunds:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyAdditional:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mInPersonDisplayable:Z

    .line 39
    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mShopName:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/etsy/android/lib/models/Shop;->initLists()V

    return-void
.end method

.method private initLists()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mListings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mFeatured:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPaymentInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mSections:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mReceiptReviews:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mLanguages:Ljava/util/List;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/FAQs;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/FAQs;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mFaqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

    return-void
.end method


# virtual methods
.method public acceptsGiftCards()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPaymentInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/PaymentTemplate;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/PaymentTemplate;->getAllowCc()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public containsReviewForListing(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getReceiptReviews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getReceiptReviews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/ReceiptReview;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/ReceiptReview;->containsReviewForListing(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public findFaqById(Lcom/etsy/android/lib/models/datatypes/EtsyId;)Lcom/etsy/android/lib/models/apiv3/FAQ;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mFaqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/FAQ;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getFaqId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAbout()Lcom/etsy/android/lib/models/ShopAbout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mAbout:Lcom/etsy/android/lib/models/ShopAbout;

    return-object v0
.end method

.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mAnnouncement:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getUser()Lcom/etsy/android/lib/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getUser()Lcom/etsy/android/lib/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getUser()Lcom/etsy/android/lib/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/UserProfile;->getImageUrl75x75()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAverageRating()D
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Shop;->mAverageRating:D

    return-wide v0
.end method

.method public getCardListings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/interfaces/ListingLike;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getFeaturedListings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getListings()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getFeaturedListings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/Listing;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getFeaturedListings()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getListings()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomShopsState()Lcom/etsy/android/lib/models/Shop$CustomShopsState;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mCustomShopsState:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    return-object v0
.end method

.method public getDigitalListingCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Shop;->mDigitalListingCount:I

    return v0
.end method

.method public getFAQs()Lcom/etsy/android/lib/models/apiv3/FAQs;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mFaqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

    return-object v0
.end method

.method public getFeaturedListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mFeatured:Ljava/util/List;

    return-object v0
.end method

.method public getFirstShopLanguageCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mLanguages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mLanguages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopIcon:Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconUrlOrDefault(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopIcon:Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->getDefaultShopUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImageUrl760x100()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mImageUrl760x100:Ljava/lang/String;

    return-object v0
.end method

.method public getInPersonReaderEligibility()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mInPersonReaderEligibility:Ljava/lang/String;

    return-object v0
.end method

.method public getInPersonSellState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mInPersonSellState:Ljava/lang/String;

    return-object v0
.end method

.method public getListingActiveCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Shop;->mListingActiveCount:I

    return v0
.end method

.method public getListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Listing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mListings:Ljava/util/List;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getUser()Lcom/etsy/android/lib/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getUser()Lcom/etsy/android/lib/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getUser()Lcom/etsy/android/lib/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->c(Lcom/etsy/android/lib/models/UserProfile;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageToBuyers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mSaleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNumFavorers()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Shop;->mNumFavorers:I

    return v0
.end method

.method public getNumRatings()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Shop;->mNumRatings:I

    return v0
.end method

.method public getPaymentInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/PaymentTemplate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPaymentInfo:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyAdditional()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyAdditional:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyPayment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyPayment:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyRefunds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyRefunds:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyShipping()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyShipping:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyWelcome()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyWelcome:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReceiptReview;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mReceiptReviews:Ljava/util/List;

    return-object v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mSections:Ljava/util/List;

    return-object v0
.end method

.method public getSellerDetails()Lcom/etsy/android/lib/models/apiv3/SellerDetails;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mSellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    return-object v0
.end method

.method public getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopIcon()Lcom/etsy/android/lib/models/apiv3/ShopIcon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopIcon:Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    return-object v0
.end method

.method public getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopOpenDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mCreationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getShopOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->shopUserProfile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getStructuredPolicies()Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mStructuredPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mTitle:Ljava/lang/String;

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
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/Shop;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getTrackingParameters()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getTrackingParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mUser:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getVacationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mVacationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hasAbout()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mAbout:Lcom/etsy/android/lib/models/ShopAbout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ShopAbout;->getStoryHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mAbout:Lcom/etsy/android/lib/models/ShopAbout;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ShopAbout;->getStory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mAbout:Lcom/etsy/android/lib/models/ShopAbout;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ShopAbout;->getMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnnouncement()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mAnnouncement:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasOnboardedStructuredPolicies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mHasOnboardedStructuredPolicies:Z

    return v0
.end method

.method public hasOnlyDigitalListings()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getDigitalListingCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getListingActiveCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Shop;->getDigitalListingCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPolicies()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyWelcome:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyPayment:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyShipping:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyRefunds:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyAdditional:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

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

.method public hasPrivateReceiptInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mHasPrivateReceiptInfo:Z

    return v0
.end method

.method public hasRatings()Z
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Shop;->mNumRatings:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTaxPreferences()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mHasTaxPreferences:Z

    return v0
.end method

.method public hasUnstructuredPolicies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mHasUnstructuredPolicies:Z

    return v0
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mStatus:Ljava/lang/String;

    const-string v1, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDirectCheckoutOnboarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mIsDirectCheckoutOnboarded:Z

    return v0
.end method

.method public isEnrolledInBuyerPromise()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->isEnrolledInBuyerPromise:Z

    return v0
.end method

.method public isFrozen()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mStatus:Ljava/lang/String;

    const-string v1, "frozen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInPersonDisplayable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mInPersonDisplayable:Z

    return v0
.end method

.method public isOnVacation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mIsOnVacation:Z

    return v0
.end method

.method public isShopUsBased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->isShopUsBased:Z

    return v0
.end method

.method public isUsingStructuredPolicies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mIsUsingStructuredPolicies:Z

    return v0
.end method

.method public isWholesaleOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mIsWholesaleOnly:Z

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

    if-eq v0, v1, :cond_34

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    const-string v1, "shop_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mStatus:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "is_vacation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mIsOnVacation:Z

    goto :goto_0

    :cond_4
    const-string v1, "vacation_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mVacationMessage:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "sale_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mSaleMessage:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "listing_active_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/Shop;->mListingActiveCount:I

    goto/16 :goto_0

    :cond_7
    const-string v1, "digital_listing_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/Shop;->mDigitalListingCount:I

    goto/16 :goto_0

    :cond_8
    const-string v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mTitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v1, "shop_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v1, "announcement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mAnnouncement:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v1, "login_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mLoginName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopOwnerName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v1, "image_url_760x100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mImageUrl760x100:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v1, "policy_welcome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyWelcome:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string v1, "policy_payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyPayment:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const-string v1, "policy_refunds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyRefunds:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    const-string v1, "policy_shipping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyShipping:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v1, "policy_additional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyAdditional:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v1, "currency_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mCurrencyCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    const-string v1, "num_favorers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/Shop;->mNumFavorers:I

    goto/16 :goto_0

    :cond_16
    const-string v1, "total_rating_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/lib/models/Shop;->mNumRatings:I

    goto/16 :goto_0

    :cond_17
    const-string v1, "average_rating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/lib/models/Shop;->mAverageRating:D

    goto/16 :goto_0

    :cond_18
    const-string v1, "creation_tsz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mCreationDate:Ljava/util/Date;

    goto/16 :goto_0

    :cond_19
    const-string v1, "languages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mLanguages:Ljava/util/List;

    goto/16 :goto_0

    :cond_1a
    const-string v1, "has_tax_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mHasTaxPreferences:Z

    goto/16 :goto_0

    :cond_1b
    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-class v0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->shopUserProfile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    goto/16 :goto_0

    :cond_1c
    const-string v1, "User"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-class v0, Lcom/etsy/android/lib/models/User;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/User;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mUser:Lcom/etsy/android/lib/models/User;

    goto/16 :goto_0

    :cond_1d
    const-string v1, "About"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-class v0, Lcom/etsy/android/lib/models/ShopAbout;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/ShopAbout;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mAbout:Lcom/etsy/android/lib/models/ShopAbout;

    goto/16 :goto_0

    :cond_1e
    const-string v1, "Listings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-class v0, Lcom/etsy/android/lib/models/Listing;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mListings:Ljava/util/List;

    goto/16 :goto_0

    :cond_1f
    const-string v1, "DisplayedFeaturedListings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-class v0, Lcom/etsy/android/lib/models/Listing;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mFeatured:Ljava/util/List;

    goto/16 :goto_0

    :cond_20
    const-string v1, "PaymentTemplates"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-class v0, Lcom/etsy/android/lib/models/PaymentTemplate;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mPaymentInfo:Ljava/util/List;

    goto/16 :goto_0

    :cond_21
    const-string v1, "Sections"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-class v0, Lcom/etsy/android/lib/models/ShopSection;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mSections:Ljava/util/List;

    goto/16 :goto_0

    :cond_22
    const-string v1, "Reviews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-class v0, Lcom/etsy/android/lib/models/ReceiptReview;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mReceiptReviews:Ljava/util/List;

    goto/16 :goto_0

    :cond_23
    const-string v1, "in_person_displayable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mInPersonDisplayable:Z

    goto/16 :goto_0

    :cond_24
    const-string v1, "in_person_sell_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mInPersonSellState:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    const-string v1, "in_person_reader_eligibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mInPersonReaderEligibility:Ljava/lang/String;

    goto/16 :goto_0

    :cond_26
    const-string v1, "icon_url_fullxfull"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ShopIcon;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mShopIcon:Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    goto/16 :goto_0

    :cond_27
    const-string v1, "is_using_structured_policies"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mIsUsingStructuredPolicies:Z

    goto/16 :goto_0

    :cond_28
    const-string v1, "has_onboarded_structured_policies"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mHasOnboardedStructuredPolicies:Z

    goto/16 :goto_0

    :cond_29
    const-string v1, "StructuredPolicies"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-class v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mStructuredPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    goto/16 :goto_0

    :cond_2a
    const-string v1, "has_unstructured_policies"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mHasUnstructuredPolicies:Z

    goto/16 :goto_0

    :cond_2b
    const-string v1, "SellerDetails"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-class v0, Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mSellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    goto/16 :goto_0

    :cond_2c
    const-string v1, "FAQ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mFaqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mFaqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

    const-class v1, Lcom/etsy/android/lib/models/apiv3/FAQ;

    invoke-static {p1, v1}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_2d
    const-string v1, "policy_has_private_receipt_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mHasPrivateReceiptInfo:Z

    goto/16 :goto_0

    :cond_2e
    const-string v1, "custom_shops_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-static {v0}, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->resolveCustomShopSate(I)Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/Shop;->mCustomShopsState:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    goto/16 :goto_0

    :cond_2f
    const-string v1, "is_direct_checkout_onboarded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mIsDirectCheckoutOnboarded:Z

    goto/16 :goto_0

    :cond_30
    const-string v1, "is_wholesale_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->mIsWholesaleOnly:Z

    goto/16 :goto_0

    :cond_31
    const-string v1, "is_opted_in_to_buyer_promise"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->isEnrolledInBuyerPromise:Z

    goto/16 :goto_0

    :cond_32
    const-string v1, "is_shop_us_based"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/Shop;->isShopUsBased:Z

    goto/16 :goto_0

    :cond_33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_34
    return-void
.end method

.method public setAbout(Lcom/etsy/android/lib/models/ShopAbout;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mAbout:Lcom/etsy/android/lib/models/ShopAbout;

    return-void
.end method

.method public setAverageRating(D)V
    .locals 0

    iput-wide p1, p0, Lcom/etsy/android/lib/models/Shop;->mAverageRating:D

    return-void
.end method

.method public setDigitalListingCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Shop;->mDigitalListingCount:I

    return-void
.end method

.method public setFAQs(Lcom/etsy/android/lib/models/apiv3/FAQs;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mFaqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

    return-void
.end method

.method public setIsEnrolledInBuyerPromise(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Shop;->isEnrolledInBuyerPromise:Z

    return-void
.end method

.method public setListingActiveCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Shop;->mListingActiveCount:I

    return-void
.end method

.method public setLoginName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mLoginName:Ljava/lang/String;

    return-void
.end method

.method public setNumRatings(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Shop;->mNumRatings:I

    return-void
.end method

.method public setPolicyAdditional(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyAdditional:Ljava/lang/String;

    return-void
.end method

.method public setPolicyPayment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyPayment:Ljava/lang/String;

    return-void
.end method

.method public setPolicyRefunds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyRefunds:Ljava/lang/String;

    return-void
.end method

.method public setPolicyShipping(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyShipping:Ljava/lang/String;

    return-void
.end method

.method public setPolicyWelcome(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mPolicyWelcome:Ljava/lang/String;

    return-void
.end method

.method public setReceiptReviews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReceiptReview;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mReceiptReviews:Ljava/util/List;

    return-void
.end method

.method public setSellerDetails(Lcom/etsy/android/lib/models/apiv3/SellerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mSellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    return-void
.end method

.method public setSellerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->sellerName:Ljava/lang/String;

    return-void
.end method

.method public setShopIcon(Lcom/etsy/android/lib/models/apiv3/ShopIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mShopIcon:Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    return-void
.end method

.method public setShopId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mShopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mShopName:Ljava/lang/String;

    return-void
.end method

.method public setShopOwnerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mShopOwnerName:Ljava/lang/String;

    return-void
.end method

.method public setShopUserProfile(Lcom/etsy/android/lib/models/apiv3/UserProfileV3;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->shopUserProfile:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public setStructuredPolicies(Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mStructuredPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setUsShopBased(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Shop;->isShopUsBased:Z

    return-void
.end method

.method public setUser(Lcom/etsy/android/lib/models/User;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mUser:Lcom/etsy/android/lib/models/User;

    return-void
.end method

.method public setUserId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Shop;->mUserId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setUsingStructuredPolicies(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Shop;->mIsUsingStructuredPolicies:Z

    return-void
.end method
