.class public Lcom/etsy/android/lib/models/editable/EditableListing;
.super Lcom/etsy/android/lib/models/Listing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;,
        Lcom/etsy/android/lib/models/editable/EditableListing$ListingType;
    }
.end annotation


# static fields
.field public static final CATEGORY_PATH_JOIN_STRING:Ljava/lang/String; = " > "

.field public static final FIELD_CATEGORY_PATH:Ljava/lang/String; = "category_path"

.field public static final FIELD_ENDING_TSZ:Ljava/lang/String; = "ending_tsz"

.field public static final FIELD_FEATURED_RANK:Ljava/lang/String; = "featured_rank"

.field public static final FIELD_HAS_VARIATION_PRICING:Ljava/lang/String; = "has_variation_pricing"

.field public static final FIELD_HAS_VARIATION_QUANTITY:Ljava/lang/String; = "has_variation_quantity"

.field public static final FIELD_IMAGE_IDS:Ljava/lang/String; = "image_ids"

.field public static final FIELD_IS_SUPPLY:Ljava/lang/String; = "is_supply"

.field public static final FIELD_IS_WHOLESALE:Ljava/lang/String; = "is_wholesale"

.field public static final FIELD_LAST_MODIFIED_TSZ:Ljava/lang/String; = "last_modified_tsz"

.field public static final FIELD_MATERIALS:Ljava/lang/String; = "materials"

.field public static final FIELD_PRODUCTION_PARTNER_IDS:Ljava/lang/String; = "production_partner_ids"

.field public static final FIELD_RENEW:Ljava/lang/String; = "renew"

.field public static final FIELD_SECTION_IDS:Ljava/lang/String; = "section_ids"

.field public static final FIELD_SHIPPING_PROFILE_ID:Ljava/lang/String; = "shipping_profile_id"

.field public static final FIELD_SHIPPING_TEMPLATE_ID:Ljava/lang/String; = "shipping_template_id"

.field public static final FIELD_SUGGESTED_TAXONOMY_ID:Ljava/lang/String; = "suggested_taxonomy_id"

.field public static final FIELD_TAGS:Ljava/lang/String; = "tags"

.field public static final FIELD_TAXONOMY_PATH:Ljava/lang/String; = "taxonomy_path"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final FIELD_WHEN_MADE:Ljava/lang/String; = "when_made"

.field public static final FIELD_WHO_MADE:Ljava/lang/String; = "who_made"

.field public static final LISTING_ID_CUSTOM_ORDER_DRAFT:Ljava/lang/String; = "-100"

.field public static final LISTING_ID_DEVICE_DRAFT:Ljava/lang/String; = "-1"

.field public static final LISTING_TYPE_BOTH:Ljava/lang/String; = "both"

.field public static final LISTING_TYPE_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final LISTING_TYPE_PHYSICAL:Ljava/lang/String; = "physical"

.field public static final REQUEST_PARAM_PUBLISH:Ljava/lang/String; = "publish"

.field private static final serialVersionUID:J = 0x4a3973e7179f96d9L


# instance fields
.field private isVintage:Z

.field public mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mBuyerUserId:Ljava/lang/String;

.field private mCanWriteInventoryData:Z

.field private mCategory:Lcom/etsy/android/lib/models/Category;

.field public mClientConstants:Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;

.field private mConversationId:Ljava/lang/String;

.field private mExpirationDate:Ljava/util/Date;

.field private mFeaturedRank:I

.field private mHasImageEdits:Z

.field private mHasMachineLearnedTaxonomySuggestion:Z

.field private mHasPriceVariations:Z

.field private mHasQuantityVariations:Z

.field private mHasVariations:Z

.field private mInPersonEligible:Z

.field private mInventory:Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

.field private mInventoryMaxPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

.field private mInventoryMinPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

.field private mInventoryProductCount:I

.field private mIsInventoryBackwardsCompatible:Z

.field private mIsReserved:Z

.field private mIsSupply:Z

.field private mIsWholesale:Z

.field private mMaker:Lcom/etsy/android/lib/models/enums/WhoMade;

.field private final mMaterials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mModifiedTsz:J

.field private mNonTaxable:Z

.field public mProductionPartners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;",
            ">;"
        }
    .end annotation
.end field

.field public mRequiredAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final mShippingProfileId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private final mShippingTemplateId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public final mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private mShouldAutoRenew:Z

.field private mSkuSummary:Ljava/lang/String;

.field private mSuggestedTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

.field private final mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

.field public mType:Ljava/lang/String;

.field private mVariationsSummary:Ljava/lang/String;

.field private mWhenMade:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/Listing;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mWhenMade:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInPersonEligible:Z

    .line 4
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShouldAutoRenew:Z

    .line 5
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mCanWriteInventoryData:Z

    .line 6
    iput-boolean v1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasMachineLearnedTaxonomySuggestion:Z

    const-string v2, "physical"

    .line 7
    iput-object v2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mType:Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 9
    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShippingTemplateId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 10
    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShippingProfileId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mTags:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mMaterials:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mAttributes:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mRequiredAttributes:Ljava/util/List;

    .line 15
    sget-object v1, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryMinPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 16
    sget-object v1, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryMaxPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryProductCount:I

    .line 18
    iput-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mSkuSummary:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mVariationsSummary:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mBuyerUserId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mConversationId:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mProductionPartners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/etsy/android/lib/models/Listing;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mWhenMade:Ljava/lang/String;

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInPersonEligible:Z

    .line 26
    iput-boolean p2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShouldAutoRenew:Z

    .line 27
    iput-boolean p2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mCanWriteInventoryData:Z

    .line 28
    iput-boolean p2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasMachineLearnedTaxonomySuggestion:Z

    const-string p3, "physical"

    .line 29
    iput-object p3, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mType:Ljava/lang/String;

    .line 30
    new-instance p3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 31
    new-instance p3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShippingTemplateId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 32
    new-instance p3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShippingProfileId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mTags:Ljava/util/List;

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mMaterials:Ljava/util/List;

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mAttributes:Ljava/util/List;

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mRequiredAttributes:Ljava/util/List;

    .line 37
    sget-object p2, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {p2}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryMinPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    .line 38
    sget-object p2, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {p2}, Lcom/etsy/android/lib/currency/b;->c()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryMaxPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryProductCount:I

    .line 40
    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mSkuSummary:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mVariationsSummary:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mBuyerUserId:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mConversationId:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mProductionPartners:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$002(Lcom/etsy/android/lib/models/editable/EditableListing;Lcom/etsy/android/lib/models/TaxonomyNode;)Lcom/etsy/android/lib/models/TaxonomyNode;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mSuggestedTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-object p1
.end method

.method public static getListingTypeForString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "both"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "physical"

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static isActiveOrVacation(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/etsy/android/lib/models/Listing;->isActive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/etsy/android/lib/models/Listing;->isOnVacation(Ljava/lang/String;)Z

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


# virtual methods
.method public canWriteInventoryData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mCanWriteInventoryData:Z

    return v0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getBasePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBasePriceUnformatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuyerUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mBuyerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Lcom/etsy/android/lib/models/Category;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mCategory:Lcom/etsy/android/lib/models/Category;

    return-object v0
.end method

.method public getClientConstants()Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mClientConstants:Lcom/etsy/android/lib/models/apiv3/editable/ListingEditConstants;

    return-object v0
.end method

.method public getCommaSeparatedMaterials()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mMaterials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mMaterials:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCommaSeparatedTags()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mTags:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getEquivalentState()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isEditState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inactive"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isOnVacation()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "active"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mExpirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFeaturedRank()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mFeaturedRank:I

    return v0
.end method

.method public getInventory()Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventory:Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    return-object v0
.end method

.method public getInventoryMaxPrice()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryMaxPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public getInventoryMinPrice()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryMinPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public getInventoryProductCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryProductCount:I

    return v0
.end method

.method public getLastModifiedTsz()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mModifiedTsz:J

    return-wide v0
.end method

.method public getMaker()Lcom/etsy/android/lib/models/enums/WhoMade;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mMaker:Lcom/etsy/android/lib/models/enums/WhoMade;

    return-object v0
.end method

.method public getMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mMaterials:Ljava/util/List;

    return-object v0
.end method

.method public getProductionPartners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mProductionPartners:Ljava/util/List;

    return-object v0
.end method

.method public getProductionPartnersJson()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/editable/EditableListing;->getProductionPartners()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;->getProductionPartnersJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenewalOptionChosen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Listing;->mRenewalOptionChosen:Z

    return v0
.end method

.method public getRequiredAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mRequiredAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getSectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getShippingProfileId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShippingProfileId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getShippingTemplateId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShippingTemplateId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getShouldAutoRenew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShouldAutoRenew:Z

    return v0
.end method

.method public getSkuSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mSkuSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestedTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mSuggestedTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public getTaxonomyNode()Lcom/etsy/android/lib/models/TaxonomyNode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getVariationsSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mVariationsSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getWhenMade()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mWhenMade:Ljava/lang/String;

    return-object v0
.end method

.method public hasImageEdits()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasImageEdits:Z

    return v0
.end method

.method public hasMachineLearnedTaxonomySuggestion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasMachineLearnedTaxonomySuggestion:Z

    return v0
.end method

.method public hasPriceVariations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasPriceVariations:Z

    return v0
.end method

.method public hasQuantityVariations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasQuantityVariations:Z

    return v0
.end method

.method public hasVariations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasVariations:Z

    return v0
.end method

.method public isActiveOrVacation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isOnVacation()Z

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

.method public isDeviceDraft()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mListingId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInPersonEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInPersonEligible:Z

    return v0
.end method

.method public isInactiveAndExpired()Z
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->isInactiveOrEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mExpirationDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInventoryBackwardsCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsInventoryBackwardsCompatible:Z

    return v0
.end method

.method public isReserved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsReserved:Z

    return v0
.end method

.method public isSupply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsSupply:Z

    return v0
.end method

.method public isTaxable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mNonTaxable:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isVintage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->isVintage:Z

    return v0
.end method

.method public isWholesale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsWholesale:Z

    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/etsy/android/lib/models/editable/EditableListing;->parseEditableListingField(Lcom/fasterxml/jackson/core/JsonParser;Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->updateListing(Lcom/etsy/android/lib/models/editable/EditableListing;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/editable/EditableListing;->setInventorySummaries()V

    return-void
.end method

.method public parseEditableListingField(Lcom/fasterxml/jackson/core/JsonParser;Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "who_made"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/models/enums/WhoMade;->getEnumForJson(Ljava/lang/String;)Lcom/etsy/android/lib/models/enums/WhoMade;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mMaker:Lcom/etsy/android/lib/models/enums/WhoMade;

    goto/16 :goto_1

    :cond_0
    const-string v0, "is_supply"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsSupply:Z

    goto/16 :goto_1

    :cond_1
    const-string v0, "non_taxable"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mNonTaxable:Z

    goto/16 :goto_1

    :cond_2
    const-string v0, "when_made"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mWhenMade:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v0, "category_id"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->setCategoryId(J)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "featured_rank"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mFeaturedRank:I

    goto/16 :goto_1

    :cond_5
    const-string v0, "shop_section_id"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "section_id"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v0, "should_auto_renew"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShouldAutoRenew:Z

    goto/16 :goto_1

    :cond_7
    const-string v0, "in_person_eligible"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInPersonEligible:Z

    goto/16 :goto_1

    :cond_8
    const-string v0, "last_modified_tsz"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mModifiedTsz:J

    goto/16 :goto_1

    :cond_9
    const-string v0, "shipping_template_id"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShippingTemplateId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "shipping_profile_id"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShippingProfileId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "ending_tsz"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseIntoDate(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mExpirationDate:Ljava/util/Date;

    goto/16 :goto_1

    :cond_c
    const-string v0, "tags"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/editable/EditableListing;->setTags(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "materials"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/editable/EditableListing;->setMaterials(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "category_path"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseRawStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->setCategoryPathList(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "has_variations"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasVariations:Z

    goto/16 :goto_1

    :cond_10
    const-string v0, "taxonomy_id"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->setTaxonomyNodeId(J)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "taxonomy_path"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseRawStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->setTaxonomyPathList(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "suggested_taxonomy_id"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/etsy/android/lib/models/editable/EditableListing$TaxonomyParseState;->setSuggestedTaxonomyNodeId(J)V

    goto/16 :goto_1

    :cond_13
    const-string p2, "is_wholesale"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsWholesale:Z

    goto/16 :goto_1

    :cond_14
    const-string p2, "has_variation_pricing"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasPriceVariations:Z

    goto/16 :goto_1

    :cond_15
    const-string p2, "has_variation_quantity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasQuantityVariations:Z

    goto/16 :goto_1

    :cond_16
    const-string p2, "type"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/models/editable/EditableListing;->getListingTypeForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string p2, "is_inventory_backwards_compatible"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsInventoryBackwardsCompatible:Z

    goto/16 :goto_1

    :cond_18
    const-string p2, "inventory_max_price"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryMaxPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto/16 :goto_1

    :cond_19
    const-string p2, "inventory_min_price"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryMinPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_1

    :cond_1a
    const-string p2, "inventory_product_count"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryProductCount:I

    goto :goto_1

    :cond_1b
    const-string p2, "can_write_inventory_data"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mCanWriteInventoryData:Z

    goto :goto_1

    :cond_1c
    const-string p2, "is_reserved"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsReserved:Z

    goto :goto_1

    :cond_1d
    const-string p2, "buyer_user_id"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mBuyerUserId:Ljava/lang/String;

    goto :goto_1

    :cond_1e
    const-string p2, "conversation_id"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mConversationId:Ljava/lang/String;

    goto :goto_1

    :cond_1f
    invoke-virtual {p0, p1, p3}, Lcom/etsy/android/lib/models/Listing;->parseListingField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    goto :goto_1

    :cond_20
    :goto_0
    iget-object p2, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mAttributes:Ljava/util/List;

    return-void
.end method

.method public setBuyerUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mBuyerUserId:Ljava/lang/String;

    return-void
.end method

.method public setCanWriteInventoryData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mCanWriteInventoryData:Z

    return-void
.end method

.method public setCategory(Lcom/etsy/android/lib/models/Category;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mCategory:Lcom/etsy/android/lib/models/Category;

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mConversationId:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setEtsyMoneyPrice(Lcom/etsy/android/lib/currency/EtsyMoney;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method

.method public setExpirationDate(J)V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mExpirationDate:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public setFeaturedRank(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mFeaturedRank:I

    return-void
.end method

.method public setHasImageEdits(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasImageEdits:Z

    return-void
.end method

.method public setHasMachineLearnedTaxonomySuggestion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasMachineLearnedTaxonomySuggestion:Z

    return-void
.end method

.method public setHasPriceVariations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasPriceVariations:Z

    return-void
.end method

.method public setHasQuantityVariations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasQuantityVariations:Z

    return-void
.end method

.method public setHasVariations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mHasVariations:Z

    return-void
.end method

.method public setInventory(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventory:Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    return-void
.end method

.method public setInventoryBackwardsCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsInventoryBackwardsCompatible:Z

    return-void
.end method

.method public setInventoryMaxPrice(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryMaxPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method

.method public setInventoryMinPrice(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/Listing;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryMinPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-void
.end method

.method public setInventoryProductCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventoryProductCount:I

    return-void
.end method

.method public setInventorySummaries()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventory:Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getSkuSummary(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mSkuSummary:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInventory:Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;->getVariationsSummary(Lcom/etsy/android/lib/models/apiv3/editable/EditableInventoryValue;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mVariationsSummary:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIsDigitalDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mIsDigitalDownload:Z

    return-void
.end method

.method public setIsInPersonEligible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mInPersonEligible:Z

    return-void
.end method

.method public setIsSupply(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsSupply:Z

    return-void
.end method

.method public setIsTaxable(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mNonTaxable:Z

    return-void
.end method

.method public setIsVintage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->isVintage:Z

    return-void
.end method

.method public setIsWholesale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsWholesale:Z

    return-void
.end method

.method public setMaker(Lcom/etsy/android/lib/models/enums/WhoMade;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mMaker:Lcom/etsy/android/lib/models/enums/WhoMade;

    return-void
.end method

.method public setMaterials(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mMaterials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mMaterials:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setPriceAndCurrency(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->withAmount(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/currency/EtsyMoney;->withCurrency(Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

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

.method public setProductionPartners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/ProductionPartner;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mProductionPartners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mProductionPartners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/Listing;->mQuantity:I

    return-void
.end method

.method public setRenewalOptionChosen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/Listing;->mRenewalOptionChosen:Z

    return-void
.end method

.method public setRequiredAttributes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/editable/EditableAttribute;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mRequiredAttributes:Ljava/util/List;

    return-void
.end method

.method public setReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mIsReserved:Z

    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShopSectionId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public setShippingProfileId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShippingProfileId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public setShippingTemplateId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShippingTemplateId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public setShouldAutoRenew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mShouldAutoRenew:Z

    return-void
.end method

.method public setSkuSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mSkuSummary:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mState:Ljava/lang/String;

    return-void
.end method

.method public setSuggestedTaxonomyNode(Lcom/etsy/android/lib/models/TaxonomyNode;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mSuggestedTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setTaxonomyNode(Lcom/etsy/android/lib/models/TaxonomyNode;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mTaxonomyNode:Lcom/etsy/android/lib/models/TaxonomyNode;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mType:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/Listing;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setVariationsSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mVariationsSummary:Ljava/lang/String;

    return-void
.end method

.method public setWhenMade(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/editable/EditableListing;->mWhenMade:Ljava/lang/String;

    return-void
.end method
