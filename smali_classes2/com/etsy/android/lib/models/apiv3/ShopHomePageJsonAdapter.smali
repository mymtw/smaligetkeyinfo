.class public final Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/ShopHomePage;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/etsy/android/lib/models/apiv3/ShopHomePage;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableCouponDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/CouponData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfFAQAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/FAQ;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfManufacturerAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Manufacturer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfShopSectionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ShopSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableSellerDetailsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/SellerDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShopAboutAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/ShopAbout;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShopHomeMemberDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShopListingLevelReturnPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShopPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/ShopPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShopReviewsResultAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStructuredShopPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;

.field private final shopV3Adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/ShopV3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v3, "shop"

    const-string v4, "featured_listings"

    const-string v5, "sections"

    const-string v6, "listing_cards"

    const-string v7, "listing_sort_order"

    const-string v8, "reviews"

    const-string v9, "shop_about"

    const-string v10, "manufacturers"

    const-string v11, "policies"

    const-string v12, "structured_policies"

    const-string v13, "faq"

    const-string v14, "seller_details"

    const-string v15, "coupon_data"

    const-string v16, "member_data"

    const-string v17, "use_listing_level_return_policies"

    const-string v18, "return_policies"

    const-string v19, "includes_machine_translations"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/ShopV3;

    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v4, "shop"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->shopV3Adapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/util/List;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v5, "featuredListings"

    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/util/List;

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/etsy/android/lib/models/ShopSection;

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v5, "shopSections"

    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfShopSectionAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/lang/String;

    const-string v5, "shopListingSortOrder"

    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    const-string v5, "shopReviews"

    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopReviewsResultAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/ShopAbout;

    const-string v5, "shopAbout"

    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopAboutAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/util/List;

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/etsy/android/lib/models/Manufacturer;

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v5, "manufacturers"

    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfManufacturerAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    const-string v5, "shopPolicy"

    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    const-string v5, "structuredShopPolicies"

    invoke-virtual {v1, v2, v3, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableStructuredShopPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/util/List;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/etsy/android/lib/models/apiv3/FAQ;

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v4, "faqs"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfFAQAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    const-string v4, "sellerDetails"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableSellerDetailsAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/CouponData;

    const-string v4, "couponData"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableCouponDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    const-string v4, "memberData"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopHomeMemberDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/lang/Boolean;

    const-string v4, "useListingLevelReturnPolicies"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    const-string v4, "returnPolicies"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopListingLevelReturnPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "includesTranslations"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/ShopHomePage;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v5

    const-string v3, "shop"

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const v3, -0x10001

    goto :goto_1

    :cond_0
    const-string v2, "includesTranslations"

    const-string v3, "includes_machine_translations"

    .line 7
    invoke-static {v2, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_1
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopListingLevelReturnPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    const v3, -0x8001

    :goto_1
    and-int/2addr v4, v3

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Boolean;

    and-int/lit16 v4, v4, -0x4001

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopHomeMemberDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    and-int/lit16 v4, v4, -0x2001

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableCouponDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/etsy/android/lib/models/apiv3/CouponData;

    and-int/lit16 v4, v4, -0x1001

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableSellerDetailsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    and-int/lit16 v4, v4, -0x801

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfFAQAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    and-int/lit16 v4, v4, -0x401

    goto :goto_0

    .line 14
    :pswitch_7
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableStructuredShopPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    and-int/lit16 v4, v4, -0x201

    goto/16 :goto_0

    .line 15
    :pswitch_8
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    and-int/lit16 v4, v4, -0x101

    goto/16 :goto_0

    .line 16
    :pswitch_9
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfManufacturerAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_0

    .line 17
    :pswitch_a
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopAboutAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/etsy/android/lib/models/ShopAbout;

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_0

    .line 18
    :pswitch_b
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopReviewsResultAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_0

    .line 19
    :pswitch_c
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_0

    .line 20
    :pswitch_d
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    and-int/lit8 v4, v4, -0x9

    goto/16 :goto_0

    .line 21
    :pswitch_e
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfShopSectionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    .line 22
    :pswitch_f
    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    .line 23
    :pswitch_10
    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->shopV3Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/ShopV3;

    if-eqz v6, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v3, v3, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 24
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto/16 :goto_0

    .line 26
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const v5, -0x1ffff

    if-ne v4, v5, :cond_4

    .line 27
    new-instance v4, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move-object v5, v4

    .line 29
    invoke-direct/range {v5 .. v22}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;-><init>(Lcom/etsy/android/lib/models/apiv3/ShopV3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;Lcom/etsy/android/lib/models/ShopAbout;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/SellerDetails;Lcom/etsy/android/lib/models/apiv3/CouponData;Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;Z)V

    return-object v4

    .line 30
    :cond_3
    invoke-static {v3, v3, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 31
    :cond_4
    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v23, 0x12

    const/16 v24, 0x11

    const/16 v25, 0x10

    const/16 v26, 0xf

    const/16 v27, 0xe

    const/16 v28, 0xd

    const/16 v29, 0xc

    const/16 v30, 0xb

    const/16 v31, 0xa

    const/16 v32, 0x9

    const/16 v33, 0x8

    const/16 v34, 0x7

    const/16 v35, 0x6

    const/16 v36, 0x5

    const/16 v37, 0x4

    const/16 v38, 0x3

    const/16 v39, 0x2

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v1, 0x13

    if-nez v5, :cond_5

    const-class v5, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    move-object/from16 v42, v3

    new-array v3, v1, [Ljava/lang/Class;

    .line 32
    const-class v43, Lcom/etsy/android/lib/models/apiv3/ShopV3;

    aput-object v43, v3, v41

    const-class v43, Ljava/util/List;

    aput-object v43, v3, v40

    const-class v43, Ljava/util/List;

    aput-object v43, v3, v39

    const-class v43, Ljava/util/List;

    aput-object v43, v3, v38

    const-class v43, Ljava/lang/String;

    aput-object v43, v3, v37

    const-class v43, Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    aput-object v43, v3, v36

    const-class v43, Lcom/etsy/android/lib/models/ShopAbout;

    aput-object v43, v3, v35

    const-class v43, Ljava/util/List;

    aput-object v43, v3, v34

    const-class v43, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    aput-object v43, v3, v33

    const-class v43, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    aput-object v43, v3, v32

    const-class v43, Ljava/util/List;

    aput-object v43, v3, v31

    const-class v43, Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    aput-object v43, v3, v30

    const-class v43, Lcom/etsy/android/lib/models/apiv3/CouponData;

    aput-object v43, v3, v29

    const-class v43, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    aput-object v43, v3, v28

    const-class v43, Ljava/lang/Boolean;

    aput-object v43, v3, v27

    const-class v43, Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    aput-object v43, v3, v26

    sget-object v43, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v43, v3, v25

    sget-object v43, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v43, v3, v24

    .line 33
    sget-object v43, Llp/a;->c:Ljava/lang/Class;

    aput-object v43, v3, v23

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 35
    iput-object v5, v0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v3, "ShopHomePage::class.java\u2026his.constructorRef = it }"

    .line 36
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v42, v3

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v6, :cond_6

    aput-object v6, v1, v41

    aput-object v7, v1, v40

    aput-object v8, v1, v39

    aput-object v9, v1, v38

    aput-object v10, v1, v37

    aput-object v11, v1, v36

    aput-object v12, v1, v35

    aput-object v13, v1, v34

    aput-object v14, v1, v33

    aput-object v15, v1, v32

    aput-object v16, v1, v31

    aput-object v17, v1, v30

    aput-object v18, v1, v29

    aput-object v19, v1, v28

    aput-object v20, v1, v27

    aput-object v21, v1, v26

    aput-object v2, v1, v25

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v24

    const/4 v2, 0x0

    aput-object v2, v1, v23

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    return-object v1

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v2, v42

    invoke-static {v2, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/ShopHomePage;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "shop"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->shopV3Adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "featured_listings"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFeaturedListings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "sections"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfShopSectionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopSections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listing_cards"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopListings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listing_sort_order"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopListingSortOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "reviews"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopReviewsResultAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopReviews()Lcom/etsy/android/lib/models/apiv3/ShopReviewsResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_about"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 16
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopAboutAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopAbout()Lcom/etsy/android/lib/models/ShopAbout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "manufacturers"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 18
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfManufacturerAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getManufacturers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "policies"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 20
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopPolicy()Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "structured_policies"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 22
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableStructuredShopPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getStructuredShopPolicies()Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "faq"

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 24
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableListOfFAQAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFaqs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "seller_details"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 26
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableSellerDetailsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getSellerDetails()Lcom/etsy/android/lib/models/apiv3/SellerDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "coupon_data"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 28
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableCouponDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getCouponData()Lcom/etsy/android/lib/models/apiv3/CouponData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "member_data"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 30
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopHomeMemberDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getMemberData()Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "use_listing_level_return_policies"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 32
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getUseListingLevelReturnPolicies()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "return_policies"

    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 34
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->nullableShopListingLevelReturnPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getReturnPolicies()Lcom/etsy/android/lib/models/apiv3/ShopListingLevelReturnPolicies;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "includes_machine_translations"

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 36
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getIncludesTranslations()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePageJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/ShopHomePage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ShopHomePage)"

    return-object v0
.end method
