.class public final Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;",
            ">;"
        }
    .end annotation
.end field

.field private final listingAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Listing;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAppsInventoryAddToCartContextAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;",
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

.field private final nullableEstimatedDeliveryDateNudgeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfItemDetailAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ItemDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfListingImageAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfReviewImageAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfReviewVideoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfShopReviewAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfShopSectionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfShopsAboutMemberAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfShopsFrequentlyAskedQuestionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfShopsManufacturerAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfShopsProductionPartnerAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsProductionPartner;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfVariationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListingDetailedFreeShippingAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListingExpressCheckoutAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListingGiftInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListingLevelReturnPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListingMachineTranslationDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListingPersonalizationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListingReviewsAggregateRatingAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListingSustainabilitySignalsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListingVideoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMapOfLongLongAtEmptyArrayToMapAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableMapOfStringListOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final nullableNudgeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Nudge;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePageAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePriceMessagingAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProductSafetyNoticeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableReviewsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Reviews;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSellerMarketingBOEMessageAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShippingAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Shipping;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShippingOptionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShopAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Shop;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShopRatingAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShopStructuredPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShopsPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShopsSellerPersonalDetailsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;",
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

.field private final nullableUserAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/models/apiv3/listing/User;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    const-class v4, Ljava/lang/String;

    const-string v5, "moshi"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v6, "detailed_free_shipping"

    const-string v7, "faqs"

    const-string v8, "featured_listings"

    const-string v9, "gift_info"

    const-string v10, "has_more_related_listings"

    const-string v11, "listing"

    const-string v12, "listing_card"

    const-string v13, "listing_images"

    const-string v14, "listing_nudge"

    const-string v15, "estimated_delivery_date_nudge"

    const-string v16, "listing_rating"

    const-string v17, "machine_translation"

    const-string v18, "manufacturers"

    const-string v19, "offerings"

    const-string v20, "overview"

    const-string v21, "personalization"

    const-string v22, "policies"

    const-string v23, "item_details"

    const-string v24, "price_messaging"

    const-string v25, "production_partners"

    const-string v26, "promo_message"

    const-string v27, "recent_listings"

    const-string v28, "related_listings"

    const-string v29, "seller"

    const-string v30, "seller_details"

    const-string v31, "shipping"

    const-string v32, "shipping_standard_option"

    const-string v33, "shop"

    const-string v34, "shop_owners"

    const-string v35, "shop_rating"

    const-string v36, "shop_reviews"

    const-string v37, "reviews"

    const-string v38, "shop_sections"

    const-string v39, "single_listing_checkout"

    const-string v40, "structured_policies"

    const-string v41, "return_policies"

    const-string v42, "use_listing_level_return_policies"

    const-string v43, "sustainability"

    const-string v44, "transparent_price_message"

    const-string v45, "variations"

    const-string v46, "review_images"

    const-string v47, "review_videos"

    const-string v48, "images_by_variation"

    const-string v49, "should_push_to_cart"

    const-string v50, "recommendations"

    const-string v51, "listing_video"

    const-string v52, "product_safety_notice"

    const-string v53, "visually_similar_api_path"

    const-string v54, "recent_listings_mmx_request_uuid_map"

    const-string v55, "is_shop_favorited"

    filled-new-array/range {v6 .. v55}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    const-class v5, Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    sget-object v6, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v7, "detailedFreeShipping"

    invoke-virtual {v1, v5, v6, v7}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingDetailedFreeShippingAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v5, Ljava/util/List;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/reflect/Type;

    const-class v9, Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v5, v8}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v5

    const-string v8, "faqs"

    invoke-virtual {v1, v5, v6, v8}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsFrequentlyAskedQuestionAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v5, Ljava/util/List;

    new-array v8, v7, [Ljava/lang/reflect/Type;

    aput-object v3, v8, v10

    invoke-static {v5, v8}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v5

    const-string v8, "featuredListings"

    invoke-virtual {v1, v5, v6, v8}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v5, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    const-string v8, "giftInfo"

    invoke-virtual {v1, v5, v6, v8}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingGiftInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v5, Ljava/lang/Boolean;

    const-string v8, "hasMoreRelatedListings"

    invoke-virtual {v1, v5, v6, v8}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v5, Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    const-string v8, "listing"

    invoke-virtual {v1, v5, v6, v8}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->listingAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "listingCard"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    aput-object v8, v5, v10

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v5, "listingImages"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfListingImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    const-string v5, "listingNudge"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableNudgeAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    const-string v5, "estimatedDeliveryDateNudge"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableEstimatedDeliveryDateNudgeAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    const-string v5, "listingRating"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingReviewsAggregateRatingAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    const-string v5, "machineTranslation"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingMachineTranslationDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;

    aput-object v8, v5, v10

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v5, "manufacturers"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsManufacturerAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    const-string v5, "offerings"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableAppsInventoryAddToCartContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    aput-object v4, v5, v10

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v5, "overview"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    const-string v5, "personalization"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingPersonalizationAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    const-string v5, "policies"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopsPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/etsy/android/lib/models/apiv3/listing/ItemDetail;

    aput-object v8, v5, v10

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v5, "itemDetails"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfItemDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    const-string v5, "priceMessaging"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullablePriceMessagingAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/etsy/android/lib/models/apiv3/listing/ShopsProductionPartner;

    aput-object v8, v5, v10

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v5, "productionPartners"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsProductionPartnerAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    const-string v5, "promoMessage"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableSellerMarketingBOEMessageAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/User;

    const-string v5, "seller"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableUserAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    const-string v5, "sellerDetails"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopsSellerPersonalDetailsAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    const-string v5, "shipping"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShippingAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    const-string v5, "shippingStandardOption"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShippingOptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    const-string v5, "shop"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;

    aput-object v8, v5, v10

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v5, "shopOwners"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsAboutMemberAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    const-string v5, "shopRating"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopRatingAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    aput-object v8, v5, v10

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v5, "shopReviews"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopReviewAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    const-string v5, "reviews"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableReviewsAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/etsy/android/lib/models/apiv3/listing/ShopSection;

    aput-object v8, v5, v10

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v5, "shopSections"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopSectionAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    const-string v5, "singleListingCheckout"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingExpressCheckoutAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    const-string v5, "structuredPolicies"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopStructuredPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    const-string v5, "listingLevelReturnPolicies"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingLevelReturnPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    const-string v5, "sustainability"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingSustainabilitySignalsAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v3, "transparentPriceMessage"

    invoke-virtual {v1, v4, v6, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    aput-object v8, v5, v10

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v5, "variations"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfVariationAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;

    aput-object v8, v5, v10

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v5, "reviewImages"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfReviewImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;

    aput-object v8, v5, v10

    invoke-static {v3, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v3

    const-string v5, "reviewVideos"

    invoke-virtual {v1, v3, v6, v5}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iput-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfReviewVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v3, Ljava/util/Map;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v8, v10

    aput-object v2, v8, v7

    invoke-static {v3, v8}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter$annotationImpl$com_etsy_android_lib_models_apiv3_listing_EmptyArrayToMap$0;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter$annotationImpl$com_etsy_android_lib_models_apiv3_listing_EmptyArrayToMap$0;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->C0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v8, "variationImages"

    invoke-virtual {v1, v2, v3, v8}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableMapOfLongLongAtEmptyArrayToMapAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    const-string v3, "recommendations"

    invoke-virtual {v1, v2, v6, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullablePageAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    const-string v3, "listingVideo"

    invoke-virtual {v1, v2, v6, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    const-string v3, "productSafetyNotice"

    invoke-virtual {v1, v2, v6, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableProductSafetyNoticeAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/util/Map;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    aput-object v4, v3, v10

    const-class v4, Ljava/util/List;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v8, Ljava/lang/Integer;

    aput-object v8, v5, v10

    invoke-static {v4, v5}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    const-string v3, "mmxRequestUuidMap"

    invoke-virtual {v1, v2, v6, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableMapOfStringListOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v3, -0x1

    move v5, v3

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v6

    const-string v4, "listing"

    if-eqz v6, :cond_1

    .line 4
    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v6

    const v57, -0x20001

    const v58, -0x10001

    const v59, -0x8001

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/Boolean;

    and-int v5, v5, v57

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableMapOfStringListOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v55, v4

    check-cast v55, Ljava/util/Map;

    and-int v5, v5, v58

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    and-int v5, v5, v59

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableProductSafetyNoticeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v53, v4

    check-cast v53, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    and-int/lit16 v5, v5, -0x4001

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    and-int/lit16 v5, v5, -0x2001

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullablePageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    and-int/lit16 v5, v5, -0x1001

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/Boolean;

    and-int/lit16 v5, v5, -0x801

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableMapOfLongLongAtEmptyArrayToMapAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Ljava/util/Map;

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_0

    .line 13
    :pswitch_8
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfReviewVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Ljava/util/List;

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfReviewImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Ljava/util/List;

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfVariationAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Ljava/util/List;

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingSustainabilitySignalsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingLevelReturnPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopStructuredPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingExpressCheckoutAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopSectionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ljava/util/List;

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    .line 23
    :pswitch_12
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableReviewsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    const v4, 0x7fffffff

    goto/16 :goto_1

    .line 24
    :pswitch_13
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopReviewAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Ljava/util/List;

    const v4, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    .line 25
    :pswitch_14
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopRatingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    const v4, -0x20000001

    goto/16 :goto_1

    .line 26
    :pswitch_15
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsAboutMemberAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ljava/util/List;

    const v4, -0x10000001

    goto/16 :goto_1

    .line 27
    :pswitch_16
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    const v4, -0x8000001

    goto/16 :goto_1

    .line 28
    :pswitch_17
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShippingOptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    const v4, -0x4000001

    goto/16 :goto_1

    .line 29
    :pswitch_18
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShippingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    const v4, -0x2000001

    goto :goto_1

    .line 30
    :pswitch_19
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopsSellerPersonalDetailsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    const v4, -0x1000001

    goto :goto_1

    .line 31
    :pswitch_1a
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableUserAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/etsy/android/lib/models/apiv3/listing/User;

    const v4, -0x800001

    goto :goto_1

    .line 32
    :pswitch_1b
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/util/List;

    const v4, -0x400001

    goto :goto_1

    .line 33
    :pswitch_1c
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/util/List;

    const v4, -0x200001

    goto :goto_1

    .line 34
    :pswitch_1d
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableSellerMarketingBOEMessageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    const v4, -0x100001

    goto :goto_1

    .line 35
    :pswitch_1e
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsProductionPartnerAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/util/List;

    const v4, -0x80001

    goto :goto_1

    .line 36
    :pswitch_1f
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullablePriceMessagingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    const v4, -0x40001

    :goto_1
    and-int/2addr v3, v4

    goto/16 :goto_0

    .line 37
    :pswitch_20
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfItemDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/List;

    and-int v3, v3, v57

    goto/16 :goto_0

    .line 38
    :pswitch_21
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopsPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    and-int v3, v3, v58

    goto/16 :goto_0

    .line 39
    :pswitch_22
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingPersonalizationAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    and-int v3, v3, v59

    goto/16 :goto_0

    .line 40
    :pswitch_23
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/util/List;

    and-int/lit16 v3, v3, -0x4001

    goto/16 :goto_0

    .line 41
    :pswitch_24
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableAppsInventoryAddToCartContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    and-int/lit16 v3, v3, -0x2001

    goto/16 :goto_0

    .line 42
    :pswitch_25
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsManufacturerAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/List;

    and-int/lit16 v3, v3, -0x1001

    goto/16 :goto_0

    .line 43
    :pswitch_26
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingMachineTranslationDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    and-int/lit16 v3, v3, -0x801

    goto/16 :goto_0

    .line 44
    :pswitch_27
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingReviewsAggregateRatingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    and-int/lit16 v3, v3, -0x401

    goto/16 :goto_0

    .line 45
    :pswitch_28
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableEstimatedDeliveryDateNudgeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    and-int/lit16 v3, v3, -0x201

    goto/16 :goto_0

    .line 46
    :pswitch_29
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableNudgeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    and-int/lit16 v3, v3, -0x101

    goto/16 :goto_0

    .line 47
    :pswitch_2a
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfListingImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    and-int/lit16 v3, v3, -0x81

    goto/16 :goto_0

    .line 48
    :pswitch_2b
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    and-int/lit8 v3, v3, -0x41

    goto/16 :goto_0

    .line 49
    :pswitch_2c
    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->listingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    if-eqz v12, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v4, v4, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 50
    :pswitch_2d
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    and-int/lit8 v3, v3, -0x11

    goto/16 :goto_0

    .line 51
    :pswitch_2e
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingGiftInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    and-int/lit8 v3, v3, -0x9

    goto/16 :goto_0

    .line 52
    :pswitch_2f
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    and-int/lit8 v3, v3, -0x5

    goto/16 :goto_0

    .line 53
    :pswitch_30
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsFrequentlyAskedQuestionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    and-int/lit8 v3, v3, -0x3

    goto/16 :goto_0

    .line 54
    :pswitch_31
    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingDetailedFreeShippingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    .line 55
    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    goto/16 :goto_0

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v6, 0x20

    if-ne v3, v6, :cond_3

    const/high16 v6, -0x40000

    if-ne v5, v6, :cond_3

    .line 58
    new-instance v2, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    if-eqz v12, :cond_2

    move-object v6, v2

    invoke-direct/range {v6 .. v56}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/Listing;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/User;Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;Lcom/etsy/android/lib/models/apiv3/listing/Shipping;Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;Lcom/etsy/android/lib/models/apiv3/listing/Shop;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/sdl/Page;Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-object v2

    .line 59
    :cond_2
    invoke-static {v4, v4, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 60
    :cond_3
    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v6, :cond_4

    const-class v6, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    const/16 v1, 0x35

    new-array v1, v1, [Ljava/lang/Class;

    const/16 v58, 0x0

    .line 61
    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    aput-object v59, v1, v58

    const/16 v58, 0x1

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x2

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x3

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    aput-object v59, v1, v58

    const/16 v58, 0x4

    aput-object v2, v1, v58

    const/16 v58, 0x5

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    aput-object v59, v1, v58

    const/16 v58, 0x6

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    aput-object v59, v1, v58

    const/16 v58, 0x7

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x8

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    aput-object v59, v1, v58

    const/16 v58, 0x9

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    aput-object v59, v1, v58

    const/16 v58, 0xa

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    aput-object v59, v1, v58

    const/16 v58, 0xb

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    aput-object v59, v1, v58

    const/16 v58, 0xc

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0xd

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    aput-object v59, v1, v58

    const/16 v58, 0xe

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0xf

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    aput-object v59, v1, v58

    const/16 v58, 0x10

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    aput-object v59, v1, v58

    const/16 v58, 0x11

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x12

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    aput-object v59, v1, v58

    const/16 v58, 0x13

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x14

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    aput-object v59, v1, v58

    const/16 v58, 0x15

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x16

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x17

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/User;

    aput-object v59, v1, v58

    const/16 v58, 0x18

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    aput-object v59, v1, v58

    const/16 v58, 0x19

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    aput-object v59, v1, v58

    const/16 v58, 0x1a

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    aput-object v59, v1, v58

    const/16 v58, 0x1b

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    aput-object v59, v1, v58

    const/16 v58, 0x1c

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x1d

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    aput-object v59, v1, v58

    const/16 v58, 0x1e

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x1f

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    aput-object v59, v1, v58

    const-class v58, Ljava/util/List;

    const/16 v57, 0x20

    aput-object v58, v1, v57

    const/16 v58, 0x21

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    aput-object v59, v1, v58

    const/16 v58, 0x22

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    aput-object v59, v1, v58

    const/16 v58, 0x23

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    aput-object v59, v1, v58

    const/16 v58, 0x24

    aput-object v2, v1, v58

    const/16 v58, 0x25

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    aput-object v59, v1, v58

    const/16 v58, 0x26

    const-class v59, Ljava/lang/String;

    aput-object v59, v1, v58

    const/16 v58, 0x27

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x28

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x29

    const-class v59, Ljava/util/List;

    aput-object v59, v1, v58

    const/16 v58, 0x2a

    const-class v59, Ljava/util/Map;

    aput-object v59, v1, v58

    const/16 v58, 0x2b

    aput-object v2, v1, v58

    const/16 v58, 0x2c

    const-class v59, Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    aput-object v59, v1, v58

    const/16 v58, 0x2d

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    aput-object v59, v1, v58

    const/16 v58, 0x2e

    const-class v59, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    aput-object v59, v1, v58

    const/16 v58, 0x2f

    const-class v59, Ljava/lang/String;

    aput-object v59, v1, v58

    const/16 v58, 0x30

    const-class v59, Ljava/util/Map;

    aput-object v59, v1, v58

    const/16 v58, 0x31

    aput-object v2, v1, v58

    const/16 v2, 0x32

    sget-object v58, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v58, v1, v2

    const/16 v2, 0x33

    aput-object v58, v1, v2

    const/16 v2, 0x34

    .line 62
    sget-object v58, Llp/a;->c:Ljava/lang/Class;

    aput-object v58, v1, v2

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 64
    iput-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    const-string v1, "ListingFetch::class.java\u2026his.constructorRef = it }"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0x35

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    const/4 v2, 0x4

    aput-object v11, v1, v2

    const/4 v2, 0x5

    if-eqz v12, :cond_5

    aput-object v12, v1, v2

    const/4 v2, 0x6

    aput-object v13, v1, v2

    const/4 v2, 0x7

    aput-object v14, v1, v2

    const/16 v2, 0x8

    aput-object v15, v1, v2

    const/16 v2, 0x9

    aput-object v16, v1, v2

    const/16 v2, 0xa

    aput-object v17, v1, v2

    const/16 v2, 0xb

    aput-object v18, v1, v2

    const/16 v2, 0xc

    aput-object v19, v1, v2

    const/16 v2, 0xd

    aput-object v20, v1, v2

    const/16 v2, 0xe

    aput-object v21, v1, v2

    const/16 v2, 0xf

    aput-object v22, v1, v2

    const/16 v2, 0x10

    aput-object v23, v1, v2

    const/16 v2, 0x11

    aput-object v24, v1, v2

    const/16 v2, 0x12

    aput-object v25, v1, v2

    const/16 v2, 0x13

    aput-object v26, v1, v2

    const/16 v2, 0x14

    aput-object v27, v1, v2

    const/16 v2, 0x15

    aput-object v28, v1, v2

    const/16 v2, 0x16

    aput-object v29, v1, v2

    const/16 v2, 0x17

    aput-object v30, v1, v2

    const/16 v2, 0x18

    aput-object v31, v1, v2

    const/16 v2, 0x19

    aput-object v32, v1, v2

    const/16 v2, 0x1a

    aput-object v33, v1, v2

    const/16 v2, 0x1b

    aput-object v34, v1, v2

    const/16 v2, 0x1c

    aput-object v35, v1, v2

    const/16 v2, 0x1d

    aput-object v36, v1, v2

    const/16 v2, 0x1e

    aput-object v37, v1, v2

    const/16 v2, 0x1f

    aput-object v38, v1, v2

    const/16 v2, 0x20

    aput-object v39, v1, v2

    const/16 v2, 0x21

    aput-object v40, v1, v2

    const/16 v2, 0x22

    aput-object v41, v1, v2

    const/16 v2, 0x23

    aput-object v42, v1, v2

    const/16 v2, 0x24

    aput-object v43, v1, v2

    const/16 v2, 0x25

    aput-object v44, v1, v2

    const/16 v2, 0x26

    aput-object v45, v1, v2

    const/16 v2, 0x27

    aput-object v46, v1, v2

    const/16 v2, 0x28

    aput-object v47, v1, v2

    const/16 v2, 0x29

    aput-object v48, v1, v2

    const/16 v2, 0x2a

    aput-object v49, v1, v2

    const/16 v2, 0x2b

    aput-object v50, v1, v2

    const/16 v2, 0x2c

    aput-object v51, v1, v2

    const/16 v2, 0x2d

    aput-object v52, v1, v2

    const/16 v2, 0x2e

    aput-object v53, v1, v2

    const/16 v2, 0x2f

    aput-object v54, v1, v2

    const/16 v2, 0x30

    aput-object v55, v1, v2

    const/16 v2, 0x31

    aput-object v56, v1, v2

    const/16 v2, 0x32

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    return-object v1

    :cond_5
    move-object/from16 v1, p1

    invoke-static {v4, v4, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "detailed_free_shipping"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingDetailedFreeShippingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getDetailedFreeShipping()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "faqs"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsFrequentlyAskedQuestionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getFaqs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "featured_listings"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getFeaturedListings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "gift_info"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingGiftInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getGiftInfo()Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "has_more_related_listings"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 12
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getHasMoreRelatedListings()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listing"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 14
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->listingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listing_card"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 16
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listing_images"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 18
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfListingImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listing_nudge"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 20
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableNudgeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingNudge()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "estimated_delivery_date_nudge"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 22
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableEstimatedDeliveryDateNudgeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getEstimatedDeliveryDateNudge()Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listing_rating"

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 24
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingReviewsAggregateRatingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingRating()Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "machine_translation"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 26
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingMachineTranslationDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getMachineTranslation()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "manufacturers"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 28
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsManufacturerAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getManufacturers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "offerings"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 30
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableAppsInventoryAddToCartContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOfferings()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "overview"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 32
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getOverview()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "personalization"

    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 34
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingPersonalizationAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPersonalization()Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "policies"

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 36
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopsPolicyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "item_details"

    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 38
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfItemDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getItemDetails()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "price_messaging"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 40
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullablePriceMessagingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPriceMessaging()Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "production_partners"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 42
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsProductionPartnerAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getProductionPartners()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "promo_message"

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 44
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableSellerMarketingBOEMessageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getPromoMessage()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "recent_listings"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 46
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getRecentListings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "related_listings"

    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 48
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfListingCardAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getRelatedListings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "seller"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 50
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableUserAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSeller()Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "seller_details"

    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 52
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopsSellerPersonalDetailsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSellerDetails()Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shipping"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 54
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShippingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shipping_standard_option"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 56
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShippingOptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShippingStandardOption()Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop"

    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 58
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_owners"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 60
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopsAboutMemberAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopOwners()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_rating"

    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 62
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopRatingAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_reviews"

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 64
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopReviewAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopReviews()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "reviews"

    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 66
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableReviewsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getReviews()Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "shop_sections"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 68
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfShopSectionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShopSections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "single_listing_checkout"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 70
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingExpressCheckoutAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "structured_policies"

    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 72
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableShopStructuredPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getStructuredPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "return_policies"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 74
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingLevelReturnPoliciesAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingLevelReturnPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "use_listing_level_return_policies"

    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 76
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShouldUseListingLevelReturnPolicies()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "sustainability"

    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 78
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingSustainabilitySignalsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getSustainability()Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "transparent_price_message"

    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 80
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getTransparentPriceMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "variations"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 82
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfVariationAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "review_images"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 84
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfReviewImageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getReviewImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "review_videos"

    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 86
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListOfReviewVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getReviewVideos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "images_by_variation"

    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 88
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableMapOfLongLongAtEmptyArrayToMapAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariationImages()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "should_push_to_cart"

    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 90
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getShouldPushToCart()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "recommendations"

    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 92
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullablePageAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getRecommendations()Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "listing_video"

    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 94
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableListingVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingVideo()Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "product_safety_notice"

    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 96
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableProductSafetyNoticeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getProductSafetyNotice()Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "visually_similar_api_path"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 98
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVisuallySimilarApiPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "recent_listings_mmx_request_uuid_map"

    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 100
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableMapOfStringListOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getMmxRequestUuidMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "is_shop_favorited"

    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    .line 102
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isShopFavorited()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetchJsonAdapter;->toJson(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ListingFetch)"

    return-object v0
.end method
