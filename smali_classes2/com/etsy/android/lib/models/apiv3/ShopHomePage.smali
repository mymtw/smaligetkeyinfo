.class public final Lcom/etsy/android/lib/models/apiv3/ShopHomePage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/k;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/ShopHomePage$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/ShopHomePage$Companion;

.field private static final serialVersionUID:J = 0x1f99b67d272967aL


# instance fields
.field private final couponData:Lcom/etsy/android/lib/models/apiv3/CouponData;

.field private final faqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FAQ;",
            ">;"
        }
    .end annotation
.end field

.field private final featuredListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final includesTranslations:Z

.field private final manufacturers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Manufacturer;",
            ">;"
        }
    .end annotation
.end field

.field private memberData:Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

.field private final returnPolicies:Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

.field private final sellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

.field private final shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

.field private final shopAbout:Lcom/etsy/android/lib/models/ShopAbout;

.field private final shopListingSortOrder:Ljava/lang/String;

.field private final shopListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final shopPolicy:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

.field private final shopReviews:Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

.field private final shopSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopSection;",
            ">;"
        }
    .end annotation
.end field

.field private final structuredShopPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

.field private trackingData:Lcom/etsy/android/lib/logger/m;

.field private final useListingLevelReturnPolicies:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->Companion:Lcom/etsy/android/lib/models/apiv3/ShopHomePage$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/ShopV3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;Lcom/etsy/android/lib/models/ShopAbout;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/SellerDetails;Lcom/etsy/android/lib/models/apiv3/CouponData;Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;Z)V
    .locals 9
    .param p1    # Lcom/etsy/android/lib/models/apiv3/ShopV3;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "featured_listings"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sections"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_cards"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_sort_order"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "reviews"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/ShopAbout;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_about"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "manufacturers"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/apiv3/ShopPolicy;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "policies"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "structured_policies"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "faq"
        .end annotation
    .end param
    .param p12    # Lcom/etsy/android/lib/models/apiv3/SellerDetails;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_details"
        .end annotation
    .end param
    .param p13    # Lcom/etsy/android/lib/models/apiv3/CouponData;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "coupon_data"
        .end annotation
    .end param
    .param p14    # Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "member_data"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "use_listing_level_return_policies"
        .end annotation
    .end param
    .param p16    # Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "return_policies"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "includes_machine_translations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/ShopV3;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/ShopSection;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;",
            "Lcom/etsy/android/lib/models/ShopAbout;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/Manufacturer;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/ShopPolicy;",
            "Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/FAQ;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/SellerDetails;",
            "Lcom/etsy/android/lib/models/apiv3/CouponData;",
            "Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;",
            "Ljava/lang/Boolean;",
            "Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "shop"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->featuredListings:Ljava/util/List;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopSections:Ljava/util/List;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListings:Ljava/util/List;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListingSortOrder:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopReviews:Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopAbout:Lcom/etsy/android/lib/models/ShopAbout;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->manufacturers:Ljava/util/List;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopPolicy:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->structuredShopPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->faqs:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->couponData:Lcom/etsy/android/lib/models/apiv3/CouponData;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->memberData:Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->useListingLevelReturnPolicies:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->returnPolicies:Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->includesTranslations:Z

    .line 19
    new-instance v1, Lcom/etsy/android/lib/logger/m;

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v3

    .line 22
    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_USER_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFeaturedListings()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFeaturedListings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 25
    sget-object v7, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->FEATURED_LISTING_IDS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-array v8, v6, [Ljava/util/List;

    aput-object v4, v8, v5

    .line 26
    invoke-static {v8}, Lcom/etsy/android/ui/shop/s0;->a([Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopListings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopListings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 29
    sget-object v7, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_IDS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-array v8, v6, [Ljava/util/List;

    aput-object v4, v8, v5

    .line 30
    invoke-static {v8}, Lcom/etsy/android/ui/shop/s0;->a([Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getModules()Ljava/util/List;

    move-result-object v4

    .line 33
    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->MODULE_FEATURED_ITEMS_ENABLED:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v7, "module_featured_items"

    .line 34
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 35
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->MODULE_ABOUT_ENABLED:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v7, "module_about"

    .line 37
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 38
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->PAGE_SOLD_ITEMS_ENABLED:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v7, "page_sold_items"

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getBrandingOption()I

    move-result v3

    if-eq v3, v6, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const-string v3, "new_no_branding"

    goto :goto_0

    :cond_2
    const-string v3, "new_large_banner"

    goto :goto_0

    :cond_3
    const-string v3, "new_small_banner"

    .line 43
    :goto_0
    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANDING_TYPE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/etsy/android/lib/logger/m;-><init>(Ljava/util/Map;I)V

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/ShopV3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;Lcom/etsy/android/lib/models/ShopAbout;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/SellerDetails;Lcom/etsy/android/lib/models/apiv3/CouponData;Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const/high16 v16, 0x10000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p17

    :goto_f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v2

    move/from16 p19, v0

    .line 45
    invoke-direct/range {p2 .. p19}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopV3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;Lcom/etsy/android/lib/models/ShopAbout;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/SellerDetails;Lcom/etsy/android/lib/models/apiv3/CouponData;Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Lcom/etsy/android/lib/models/apiv3/ShopV3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;Lcom/etsy/android/lib/models/ShopAbout;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/SellerDetails;Lcom/etsy/android/lib/models/apiv3/CouponData;Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;ZILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/ShopHomePage;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->featuredListings:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopSections:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListings:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListingSortOrder:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopReviews:Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopAbout:Lcom/etsy/android/lib/models/ShopAbout;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->manufacturers:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopPolicy:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->structuredShopPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->faqs:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->couponData:Lcom/etsy/android/lib/models/apiv3/CouponData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->memberData:Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->useListingLevelReturnPolicies:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->returnPolicies:Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->includesTranslations:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->copy(Lcom/etsy/android/lib/models/apiv3/ShopV3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;Lcom/etsy/android/lib/models/ShopAbout;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/SellerDetails;Lcom/etsy/android/lib/models/apiv3/CouponData;Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;Z)Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTrackingData$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/ShopV3;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    return-object v0
.end method

.method public final component10()Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->structuredShopPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FAQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->faqs:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/etsy/android/lib/models/apiv3/SellerDetails;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    return-object v0
.end method

.method public final component13()Lcom/etsy/android/lib/models/apiv3/CouponData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->couponData:Lcom/etsy/android/lib/models/apiv3/CouponData;

    return-object v0
.end method

.method public final component14()Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->memberData:Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->useListingLevelReturnPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->returnPolicies:Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->includesTranslations:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->featuredListings:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopSections:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListings:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListingSortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopReviews:Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    return-object v0
.end method

.method public final component7()Lcom/etsy/android/lib/models/ShopAbout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopAbout:Lcom/etsy/android/lib/models/ShopAbout;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Manufacturer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->manufacturers:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/etsy/android/lib/models/apiv3/ShopPolicy;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopPolicy:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/ShopV3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;Lcom/etsy/android/lib/models/ShopAbout;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/SellerDetails;Lcom/etsy/android/lib/models/apiv3/CouponData;Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;Z)Lcom/etsy/android/lib/models/apiv3/ShopHomePage;
    .locals 20
    .param p1    # Lcom/etsy/android/lib/models/apiv3/ShopV3;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "featured_listings"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sections"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_cards"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_sort_order"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "reviews"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/ShopAbout;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_about"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "manufacturers"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/apiv3/ShopPolicy;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "policies"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "structured_policies"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "faq"
        .end annotation
    .end param
    .param p12    # Lcom/etsy/android/lib/models/apiv3/SellerDetails;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_details"
        .end annotation
    .end param
    .param p13    # Lcom/etsy/android/lib/models/apiv3/CouponData;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "coupon_data"
        .end annotation
    .end param
    .param p14    # Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "member_data"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "use_listing_level_return_policies"
        .end annotation
    .end param
    .param p16    # Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "return_policies"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "includes_machine_translations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/ShopV3;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/ShopSection;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;",
            "Lcom/etsy/android/lib/models/ShopAbout;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/Manufacturer;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/ShopPolicy;",
            "Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/FAQ;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/SellerDetails;",
            "Lcom/etsy/android/lib/models/apiv3/CouponData;",
            "Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;",
            "Ljava/lang/Boolean;",
            "Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;",
            "Z)",
            "Lcom/etsy/android/lib/models/apiv3/ShopHomePage;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "shop"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v17}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopV3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;Lcom/etsy/android/lib/models/ShopAbout;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/SellerDetails;Lcom/etsy/android/lib/models/apiv3/CouponData;Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;Z)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->featuredListings:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->featuredListings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopSections:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopSections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListings:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListingSortOrder:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListingSortOrder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopReviews:Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopReviews:Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopAbout:Lcom/etsy/android/lib/models/ShopAbout;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopAbout:Lcom/etsy/android/lib/models/ShopAbout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->manufacturers:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->manufacturers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopPolicy:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopPolicy:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->structuredShopPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->structuredShopPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->faqs:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->faqs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->couponData:Lcom/etsy/android/lib/models/apiv3/CouponData;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->couponData:Lcom/etsy/android/lib/models/apiv3/CouponData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->memberData:Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->memberData:Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->useListingLevelReturnPolicies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->useListingLevelReturnPolicies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->returnPolicies:Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->returnPolicies:Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->includesTranslations:Z

    iget-boolean p1, p1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->includesTranslations:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCouponData()Lcom/etsy/android/lib/models/apiv3/CouponData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->couponData:Lcom/etsy/android/lib/models/apiv3/CouponData;

    return-object v0
.end method

.method public final getFAQs()Lcom/etsy/android/lib/models/apiv3/FAQs;
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/FAQs;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/FAQs;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->faqs:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/FAQ;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getFaqs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FAQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->faqs:Ljava/util/List;

    return-object v0
.end method

.method public final getFeaturedListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->featuredListings:Ljava/util/List;

    return-object v0
.end method

.method public final getIncludesTranslations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->includesTranslations:Z

    return v0
.end method

.method public final getManufacturers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Manufacturer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->manufacturers:Ljava/util/List;

    return-object v0
.end method

.method public final getMemberData()Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->memberData:Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    return-object v0
.end method

.method public final getReturnPolicies()Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->returnPolicies:Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    return-object v0
.end method

.method public final getSellerDetails()Lcom/etsy/android/lib/models/apiv3/SellerDetails;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    return-object v0
.end method

.method public final getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    return-object v0
.end method

.method public final getShopAbout()Lcom/etsy/android/lib/models/ShopAbout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopAbout:Lcom/etsy/android/lib/models/ShopAbout;

    return-object v0
.end method

.method public final getShopListingSortOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListingSortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListings:Ljava/util/List;

    return-object v0
.end method

.method public final getShopPolicy()Lcom/etsy/android/lib/models/apiv3/ShopPolicy;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopPolicy:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    return-object v0
.end method

.method public final getShopReviews()Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopReviews:Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    return-object v0
.end method

.method public final getShopSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopSections:Ljava/util/List;

    return-object v0
.end method

.method public final getStructuredShopPolicies()Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->structuredShopPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    return-object v0
.end method

.method public getTrackingData()Lcom/etsy/android/lib/logger/m;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-object v0
.end method

.method public final getUseListingLevelReturnPolicies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->useListingLevelReturnPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hasAboutSection()Z
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getModules()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "module_about"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopAbout:Lcom/etsy/android/lib/models/ShopAbout;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final hasMoreSection()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/SellerDetails;->hasDetails()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFAQs()Lcom/etsy/android/lib/models/apiv3/FAQs;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hasPolicies()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->isUsingStructuredPolicies()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->structuredShopPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->isUsingStructuredPolicies()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopPolicy:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopPolicy:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->hasPolicies()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->featuredListings:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopSections:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListings:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListingSortOrder:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopReviews:Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopAbout:Lcom/etsy/android/lib/models/ShopAbout;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->manufacturers:Ljava/util/List;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopPolicy:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->structuredShopPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->faqs:Ljava/util/List;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->couponData:Lcom/etsy/android/lib/models/apiv3/CouponData;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->memberData:Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->useListingLevelReturnPolicies:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->returnPolicies:Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->includesTranslations:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMemberData(Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->memberData:Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    return-void
.end method

.method public setTrackingData(Lcom/etsy/android/lib/logger/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShopHomePage(shop="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shop:Lcom/etsy/android/lib/models/apiv3/ShopV3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredListings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->featuredListings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopSections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopListings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopListingSortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopListingSortOrder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopReviews:Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopAbout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopAbout:Lcom/etsy/android/lib/models/ShopAbout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->manufacturers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->shopPolicy:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structuredShopPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->structuredShopPolicies:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->faqs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->couponData:Lcom/etsy/android/lib/models/apiv3/CouponData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->memberData:Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useListingLevelReturnPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->useListingLevelReturnPolicies:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->returnPolicies:Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includesTranslations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->includesTranslations:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
