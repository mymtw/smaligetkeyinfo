.class public final Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/ITrackedObject;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final detailedFreeShipping:Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

.field private final estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

.field private final faqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final featuredListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final giftInfo:Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

.field private final hasMoreRelatedListings:Ljava/lang/Boolean;

.field private final isShopFavorited:Ljava/lang/Boolean;

.field private final itemDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ItemDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final listing:Lcom/etsy/android/lib/models/apiv3/listing/Listing;

.field private final listingCard:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

.field private final listingImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field private final listingLevelReturnPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

.field private final listingNudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

.field private final listingRating:Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

.field private final listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

.field private final machineTranslation:Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

.field private final manufacturers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;",
            ">;"
        }
    .end annotation
.end field

.field private final mmxRequestUuidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private offerings:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

.field private final overview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final personalization:Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

.field private final policies:Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

.field private final priceMessaging:Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

.field private final productSafetyNotice:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

.field private final productionPartners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsProductionPartner;",
            ">;"
        }
    .end annotation
.end field

.field private final promoMessage:Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

.field private final recentListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendations:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

.field private final relatedListings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final reviews:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

.field private final seller:Lcom/etsy/android/lib/models/apiv3/listing/User;

.field private final sellerDetails:Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

.field private final shipping:Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

.field private final shippingStandardOption:Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

.field private final shop:Lcom/etsy/android/lib/models/apiv3/listing/Shop;

.field private final shopOwners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;",
            ">;"
        }
    .end annotation
.end field

.field private final shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

.field private final shopReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;"
        }
    .end annotation
.end field

.field private final shopSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopSection;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldPushToCart:Ljava/lang/Boolean;

.field private final shouldUseListingLevelReturnPolicies:Ljava/lang/Boolean;

.field private final singleListingCheckout:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

.field private final structuredPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

.field private final sustainability:Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

.field private final transparentPriceMessage:Ljava/lang/String;

.field private final variationImages:Ljava/util/Map;
    .annotation runtime Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final variations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            ">;"
        }
    .end annotation
.end field

.field private final visuallySimilarApiPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/Listing;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/User;Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;Lcom/etsy/android/lib/models/apiv3/listing/Shipping;Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;Lcom/etsy/android/lib/models/apiv3/listing/Shop;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/sdl/Page;Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "detailed_free_shipping"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "faqs"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "featured_listings"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_more_related_listings"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/listing/Listing;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_card"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_images"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/apiv3/listing/Nudge;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_nudge"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_date_nudge"
        .end annotation
    .end param
    .param p11    # Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_rating"
        .end annotation
    .end param
    .param p12    # Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "machine_translation"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "manufacturers"
        .end annotation
    .end param
    .param p14    # Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "offerings"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "overview"
        .end annotation
    .end param
    .param p16    # Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "personalization"
        .end annotation
    .end param
    .param p17    # Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "policies"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "item_details"
        .end annotation
    .end param
    .param p19    # Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price_messaging"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "production_partners"
        .end annotation
    .end param
    .param p21    # Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "promo_message"
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recent_listings"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "related_listings"
        .end annotation
    .end param
    .param p24    # Lcom/etsy/android/lib/models/apiv3/listing/User;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller"
        .end annotation
    .end param
    .param p25    # Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_details"
        .end annotation
    .end param
    .param p26    # Lcom/etsy/android/lib/models/apiv3/listing/Shipping;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping"
        .end annotation
    .end param
    .param p27    # Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_standard_option"
        .end annotation
    .end param
    .param p28    # Lcom/etsy/android/lib/models/apiv3/listing/Shop;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop"
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_owners"
        .end annotation
    .end param
    .param p30    # Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_rating"
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_reviews"
        .end annotation
    .end param
    .param p32    # Lcom/etsy/android/lib/models/apiv3/listing/Reviews;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "reviews"
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_sections"
        .end annotation
    .end param
    .param p34    # Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "single_listing_checkout"
        .end annotation
    .end param
    .param p35    # Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "structured_policies"
        .end annotation
    .end param
    .param p36    # Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "return_policies"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "use_listing_level_return_policies"
        .end annotation
    .end param
    .param p38    # Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sustainability"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transparent_price_message"
        .end annotation
    .end param
    .param p40    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "variations"
        .end annotation
    .end param
    .param p41    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "review_images"
        .end annotation
    .end param
    .param p42    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "review_videos"
        .end annotation
    .end param
    .param p43    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "images_by_variation"
        .end annotation
    .end param
    .param p44    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "should_push_to_cart"
        .end annotation
    .end param
    .param p45    # Lcom/etsy/android/lib/models/apiv3/sdl/Page;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recommendations"
        .end annotation
    .end param
    .param p46    # Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_video"
        .end annotation
    .end param
    .param p47    # Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "product_safety_notice"
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "visually_similar_api_path"
        .end annotation
    .end param
    .param p49    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recent_listings_mmx_request_uuid_map"
        .end annotation
    .end param
    .param p50    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_shop_favorited"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Listing;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Nudge;",
            "Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ItemDetail;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsProductionPartner;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/User;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Shipping;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Shop;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Reviews;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopSection;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;",
            "Ljava/lang/Boolean;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/Page;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    const-string v2, "listing"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->detailedFreeShipping:Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->faqs:Ljava/util/List;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->featuredListings:Ljava/util/List;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->giftInfo:Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasMoreRelatedListings:Ljava/lang/Boolean;

    .line 7
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listing:Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingCard:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingImages:Ljava/util/List;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingNudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingRating:Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->machineTranslation:Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->manufacturers:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->offerings:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->overview:Ljava/util/List;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->personalization:Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->policies:Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->itemDetails:Ljava/util/List;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->priceMessaging:Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productionPartners:Ljava/util/List;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->promoMessage:Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recentListings:Ljava/util/List;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->relatedListings:Ljava/util/List;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->seller:Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shippingStandardOption:Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shop:Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopOwners:Ljava/util/List;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopReviews:Ljava/util/List;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviews:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopSections:Ljava/util/List;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->singleListingCheckout:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->structuredPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingLevelReturnPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldUseListingLevelReturnPolicies:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sustainability:Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->transparentPriceMessage:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewImages:Ljava/util/List;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewVideos:Ljava/util/List;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variationImages:Ljava/util/Map;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldPushToCart:Ljava/lang/Boolean;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recommendations:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productSafetyNotice:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    move-object/from16 v1, p48

    .line 49
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->visuallySimilarApiPath:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 50
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->mmxRequestUuidMap:Ljava/util/Map;

    move-object/from16 v1, p50

    .line 51
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isShopFavorited:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/Listing;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/User;Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;Lcom/etsy/android/lib/models/apiv3/listing/Shipping;Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;Lcom/etsy/android/lib/models/apiv3/listing/Shop;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/sdl/Page;Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 55

    move/from16 v0, p51

    move/from16 v1, p52

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p12

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, p13

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    move-object/from16 v18, v3

    goto :goto_c

    :cond_c
    move-object/from16 v18, p14

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    const v2, 0x8000

    and-int v4, v0, v2

    if-eqz v4, :cond_e

    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    move-object/from16 v20, p16

    :goto_e
    const/high16 v4, 0x10000

    and-int v10, v0, v4

    if-eqz v10, :cond_f

    move-object/from16 v21, v3

    goto :goto_f

    :cond_f
    move-object/from16 v21, p17

    :goto_f
    const/high16 v10, 0x20000

    and-int v22, v0, v10

    if-eqz v22, :cond_10

    move-object/from16 v22, v3

    goto :goto_10

    :cond_10
    move-object/from16 v22, p18

    :goto_10
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, p19

    :goto_11
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    move-object/from16 v24, v3

    goto :goto_12

    :cond_12
    move-object/from16 v24, p20

    :goto_12
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-object/from16 v25, v3

    goto :goto_13

    :cond_13
    move-object/from16 v25, p21

    :goto_13
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    move-object/from16 v26, v3

    goto :goto_14

    :cond_14
    move-object/from16 v26, p22

    :goto_14
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move-object/from16 v27, v3

    goto :goto_15

    :cond_15
    move-object/from16 v27, p23

    :goto_15
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, v3

    goto :goto_16

    :cond_16
    move-object/from16 v28, p24

    :goto_16
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    move-object/from16 v29, v3

    goto :goto_17

    :cond_17
    move-object/from16 v29, p25

    :goto_17
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    move-object/from16 v30, v3

    goto :goto_18

    :cond_18
    move-object/from16 v30, p26

    :goto_18
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    move-object/from16 v31, v3

    goto :goto_19

    :cond_19
    move-object/from16 v31, p27

    :goto_19
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    move-object/from16 v32, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p28

    :goto_1a
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    move-object/from16 v33, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p29

    :goto_1b
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    move-object/from16 v34, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p30

    :goto_1c
    const/high16 v35, 0x40000000    # 2.0f

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    move-object/from16 v35, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p31

    :goto_1d
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

    if-eqz v0, :cond_1e

    move-object/from16 v36, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p32

    :goto_1e
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1f

    move-object/from16 v37, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v37, p33

    :goto_1f
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_20

    move-object/from16 v38, v3

    goto :goto_20

    :cond_20
    move-object/from16 v38, p34

    :goto_20
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_21

    move-object/from16 v39, v3

    goto :goto_21

    :cond_21
    move-object/from16 v39, p35

    :goto_21
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_22

    move-object/from16 v40, v3

    goto :goto_22

    :cond_22
    move-object/from16 v40, p36

    :goto_22
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_23

    move-object/from16 v41, v3

    goto :goto_23

    :cond_23
    move-object/from16 v41, p37

    :goto_23
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_24

    move-object/from16 v42, v3

    goto :goto_24

    :cond_24
    move-object/from16 v42, p38

    :goto_24
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_25

    move-object/from16 v43, v3

    goto :goto_25

    :cond_25
    move-object/from16 v43, p39

    :goto_25
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_26

    move-object/from16 v44, v3

    goto :goto_26

    :cond_26
    move-object/from16 v44, p40

    :goto_26
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_27

    move-object/from16 v45, v3

    goto :goto_27

    :cond_27
    move-object/from16 v45, p41

    :goto_27
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_28

    move-object/from16 v46, v3

    goto :goto_28

    :cond_28
    move-object/from16 v46, p42

    :goto_28
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_29

    move-object/from16 v47, v3

    goto :goto_29

    :cond_29
    move-object/from16 v47, p43

    :goto_29
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2a

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v48, v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v48, p44

    :goto_2a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2b

    move-object/from16 v49, v3

    goto :goto_2b

    :cond_2b
    move-object/from16 v49, p45

    :goto_2b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2c

    move-object/from16 v50, v3

    goto :goto_2c

    :cond_2c
    move-object/from16 v50, p46

    :goto_2c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2d

    move-object/from16 v51, v3

    goto :goto_2d

    :cond_2d
    move-object/from16 v51, p47

    :goto_2d
    and-int v0, v1, v2

    if-eqz v0, :cond_2e

    move-object/from16 v52, v3

    goto :goto_2e

    :cond_2e
    move-object/from16 v52, p48

    :goto_2e
    and-int v0, v1, v4

    if-eqz v0, :cond_2f

    move-object/from16 v53, v3

    goto :goto_2f

    :cond_2f
    move-object/from16 v53, p49

    :goto_2f
    and-int v0, v1, v10

    if-eqz v0, :cond_30

    move-object/from16 v54, v3

    goto :goto_30

    :cond_30
    move-object/from16 v54, p50

    :goto_30
    move-object/from16 v4, p0

    move-object/from16 v10, p6

    .line 53
    invoke-direct/range {v4 .. v54}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/Listing;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/User;Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;Lcom/etsy/android/lib/models/apiv3/listing/Shipping;Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;Lcom/etsy/android/lib/models/apiv3/listing/Shop;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/sdl/Page;Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/Listing;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/User;Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;Lcom/etsy/android/lib/models/apiv3/listing/Shipping;Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;Lcom/etsy/android/lib/models/apiv3/listing/Shop;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/sdl/Page;Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p51

    move/from16 v2, p52

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->detailedFreeShipping:Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->faqs:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->featuredListings:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->giftInfo:Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasMoreRelatedListings:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listing:Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingCard:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingImages:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingNudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingRating:Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->machineTranslation:Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->manufacturers:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->offerings:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->overview:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->personalization:Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->policies:Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->itemDetails:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v1, v19

    move-object/from16 p18, v15

    if-eqz v19, :cond_12

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->priceMessaging:Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, v1, v19

    move-object/from16 p19, v15

    if-eqz v19, :cond_13

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productionPartners:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, v1, v19

    move-object/from16 p20, v15

    if-eqz v19, :cond_14

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->promoMessage:Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v19, 0x200000

    and-int v19, v1, v19

    move-object/from16 p21, v15

    if-eqz v19, :cond_15

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recentListings:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v19, 0x400000

    and-int v19, v1, v19

    move-object/from16 p22, v15

    if-eqz v19, :cond_16

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->relatedListings:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v19, 0x800000

    and-int v19, v1, v19

    move-object/from16 p23, v15

    if-eqz v19, :cond_17

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->seller:Lcom/etsy/android/lib/models/apiv3/listing/User;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v19, 0x1000000

    and-int v19, v1, v19

    move-object/from16 p24, v15

    if-eqz v19, :cond_18

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v19, 0x2000000

    and-int v19, v1, v19

    move-object/from16 p25, v15

    if-eqz v19, :cond_19

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v19, 0x4000000

    and-int v19, v1, v19

    move-object/from16 p26, v15

    if-eqz v19, :cond_1a

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shippingStandardOption:Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v19, 0x8000000

    and-int v19, v1, v19

    move-object/from16 p27, v15

    if-eqz v19, :cond_1b

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shop:Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v19, 0x10000000

    and-int v19, v1, v19

    move-object/from16 p28, v15

    if-eqz v19, :cond_1c

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopOwners:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v19, 0x20000000

    and-int v19, v1, v19

    move-object/from16 p29, v15

    if-eqz v19, :cond_1d

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, v1, v19

    move-object/from16 p30, v15

    if-eqz v19, :cond_1e

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopReviews:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v19, -0x80000000

    and-int v1, v1, v19

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviews:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v19, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v19, :cond_20

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopSections:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v19, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v19, :cond_21

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->singleListingCheckout:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v19, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v19, :cond_22

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->structuredPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v19, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v19, :cond_23

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingLevelReturnPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v19, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v19, :cond_24

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldUseListingLevelReturnPolicies:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v19, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v19, :cond_25

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sustainability:Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v19, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v19, :cond_26

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->transparentPriceMessage:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewImages:Ljava/util/List;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewVideos:Ljava/util/List;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variationImages:Ljava/util/Map;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldPushToCart:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recommendations:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productSafetyNotice:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->visuallySimilarApiPath:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->mmxRequestUuidMap:Ljava/util/Map;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v2, v2, v18

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isShopFavorited:Ljava/lang/Boolean;

    goto :goto_31

    :cond_31
    move-object/from16 v2, p50

    :goto_31
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p49, v1

    move-object/from16 p50, v2

    invoke-virtual/range {p0 .. p50}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->copy(Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/Listing;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/User;Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;Lcom/etsy/android/lib/models/apiv3/listing/Shipping;Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;Lcom/etsy/android/lib/models/apiv3/listing/Shop;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/sdl/Page;Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTrackingParameters$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->detailedFreeShipping:Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    return-object v0
.end method

.method public final component10()Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    return-object v0
.end method

.method public final component11()Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingRating:Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    return-object v0
.end method

.method public final component12()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->machineTranslation:Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->manufacturers:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->offerings:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->overview:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->personalization:Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    return-object v0
.end method

.method public final component17()Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->policies:Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ItemDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->itemDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->priceMessaging:Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->faqs:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsProductionPartner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productionPartners:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->promoMessage:Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recentListings:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->relatedListings:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Lcom/etsy/android/lib/models/apiv3/listing/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->seller:Lcom/etsy/android/lib/models/apiv3/listing/User;

    return-object v0
.end method

.method public final component25()Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    return-object v0
.end method

.method public final component26()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    return-object v0
.end method

.method public final component27()Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shippingStandardOption:Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    return-object v0
.end method

.method public final component28()Lcom/etsy/android/lib/models/apiv3/listing/Shop;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shop:Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    return-object v0
.end method

.method public final component29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopOwners:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->featuredListings:Ljava/util/List;

    return-object v0
.end method

.method public final component30()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopReviews:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Lcom/etsy/android/lib/models/apiv3/listing/Reviews;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviews:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    return-object v0
.end method

.method public final component33()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopSections:Ljava/util/List;

    return-object v0
.end method

.method public final component34()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->singleListingCheckout:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    return-object v0
.end method

.method public final component35()Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->structuredPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    return-object v0
.end method

.method public final component36()Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingLevelReturnPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    return-object v0
.end method

.method public final component37()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldUseListingLevelReturnPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component38()Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sustainability:Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->transparentPriceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->giftInfo:Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    return-object v0
.end method

.method public final component40()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    return-object v0
.end method

.method public final component41()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewImages:Ljava/util/List;

    return-object v0
.end method

.method public final component42()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewVideos:Ljava/util/List;

    return-object v0
.end method

.method public final component43()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variationImages:Ljava/util/Map;

    return-object v0
.end method

.method public final component44()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldPushToCart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component45()Lcom/etsy/android/lib/models/apiv3/sdl/Page;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recommendations:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    return-object v0
.end method

.method public final component46()Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    return-object v0
.end method

.method public final component47()Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productSafetyNotice:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->visuallySimilarApiPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->mmxRequestUuidMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasMoreRelatedListings:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component50()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isShopFavorited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/etsy/android/lib/models/apiv3/listing/Listing;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listing:Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    return-object v0
.end method

.method public final component7()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingCard:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingImages:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingNudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/Listing;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/User;Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;Lcom/etsy/android/lib/models/apiv3/listing/Shipping;Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;Lcom/etsy/android/lib/models/apiv3/listing/Shop;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/sdl/Page;Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;
    .locals 52
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "detailed_free_shipping"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "faqs"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "featured_listings"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_more_related_listings"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/listing/Listing;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_card"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_images"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/apiv3/listing/Nudge;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_nudge"
        .end annotation
    .end param
    .param p10    # Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_delivery_date_nudge"
        .end annotation
    .end param
    .param p11    # Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_rating"
        .end annotation
    .end param
    .param p12    # Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "machine_translation"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "manufacturers"
        .end annotation
    .end param
    .param p14    # Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "offerings"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "overview"
        .end annotation
    .end param
    .param p16    # Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "personalization"
        .end annotation
    .end param
    .param p17    # Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "policies"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "item_details"
        .end annotation
    .end param
    .param p19    # Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price_messaging"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "production_partners"
        .end annotation
    .end param
    .param p21    # Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "promo_message"
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recent_listings"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "related_listings"
        .end annotation
    .end param
    .param p24    # Lcom/etsy/android/lib/models/apiv3/listing/User;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller"
        .end annotation
    .end param
    .param p25    # Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_details"
        .end annotation
    .end param
    .param p26    # Lcom/etsy/android/lib/models/apiv3/listing/Shipping;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping"
        .end annotation
    .end param
    .param p27    # Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_standard_option"
        .end annotation
    .end param
    .param p28    # Lcom/etsy/android/lib/models/apiv3/listing/Shop;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop"
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_owners"
        .end annotation
    .end param
    .param p30    # Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_rating"
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_reviews"
        .end annotation
    .end param
    .param p32    # Lcom/etsy/android/lib/models/apiv3/listing/Reviews;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "reviews"
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_sections"
        .end annotation
    .end param
    .param p34    # Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "single_listing_checkout"
        .end annotation
    .end param
    .param p35    # Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "structured_policies"
        .end annotation
    .end param
    .param p36    # Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "return_policies"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "use_listing_level_return_policies"
        .end annotation
    .end param
    .param p38    # Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sustainability"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transparent_price_message"
        .end annotation
    .end param
    .param p40    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "variations"
        .end annotation
    .end param
    .param p41    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "review_images"
        .end annotation
    .end param
    .param p42    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "review_videos"
        .end annotation
    .end param
    .param p43    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "images_by_variation"
        .end annotation
    .end param
    .param p44    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "should_push_to_cart"
        .end annotation
    .end param
    .param p45    # Lcom/etsy/android/lib/models/apiv3/sdl/Page;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recommendations"
        .end annotation
    .end param
    .param p46    # Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_video"
        .end annotation
    .end param
    .param p47    # Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "product_safety_notice"
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "visually_similar_api_path"
        .end annotation
    .end param
    .param p49    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "recent_listings_mmx_request_uuid_map"
        .end annotation
    .end param
    .param p50    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_shop_favorited"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Listing;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Nudge;",
            "Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ItemDetail;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsProductionPartner;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/User;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Shipping;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Shop;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Reviews;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopSection;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;",
            "Ljava/lang/Boolean;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/Page;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;"
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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    const-string v0, "listing"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v51, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    move-object/from16 v0, v51

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v50}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/Listing;Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Nudge;Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/User;Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;Lcom/etsy/android/lib/models/apiv3/listing/Shipping;Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;Lcom/etsy/android/lib/models/apiv3/listing/Shop;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/etsy/android/lib/models/apiv3/sdl/Page;Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-object v51
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->detailedFreeShipping:Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->detailedFreeShipping:Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->faqs:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->faqs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->featuredListings:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->featuredListings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->giftInfo:Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->giftInfo:Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasMoreRelatedListings:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasMoreRelatedListings:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listing:Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listing:Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingCard:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingCard:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingImages:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingNudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingNudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingRating:Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingRating:Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->machineTranslation:Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->machineTranslation:Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->manufacturers:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->manufacturers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->offerings:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->offerings:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->overview:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->overview:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->personalization:Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->personalization:Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->policies:Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->policies:Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->itemDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->itemDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->priceMessaging:Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->priceMessaging:Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productionPartners:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productionPartners:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->promoMessage:Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->promoMessage:Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recentListings:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recentListings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->relatedListings:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->relatedListings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->seller:Lcom/etsy/android/lib/models/apiv3/listing/User;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->seller:Lcom/etsy/android/lib/models/apiv3/listing/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shippingStandardOption:Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shippingStandardOption:Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shop:Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shop:Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopOwners:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopOwners:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopReviews:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopReviews:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviews:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviews:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopSections:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopSections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->singleListingCheckout:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->singleListingCheckout:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->structuredPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->structuredPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingLevelReturnPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingLevelReturnPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldUseListingLevelReturnPolicies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldUseListingLevelReturnPolicies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sustainability:Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sustainability:Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->transparentPriceMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->transparentPriceMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewImages:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewVideos:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewVideos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variationImages:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variationImages:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldPushToCart:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldPushToCart:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recommendations:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recommendations:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productSafetyNotice:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productSafetyNotice:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->visuallySimilarApiPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->visuallySimilarApiPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->mmxRequestUuidMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->mmxRequestUuidMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isShopFavorited:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isShopFavorited:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public final getDetailedFreeShipping()Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->detailedFreeShipping:Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    return-object v0
.end method

.method public final getEstimatedDeliveryDateNudge()Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    return-object v0
.end method

.method public final getFaqs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsFrequentlyAskedQuestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->faqs:Ljava/util/List;

    return-object v0
.end method

.method public final getFeaturedListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->featuredListings:Ljava/util/List;

    return-object v0
.end method

.method public final getGiftInfo()Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->giftInfo:Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    return-object v0
.end method

.method public final getHasMoreRelatedListings()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasMoreRelatedListings:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItemDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ItemDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->itemDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listing:Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    return-object v0
.end method

.method public final getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingCard:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    return-object v0
.end method

.method public final getListingImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingImages:Ljava/util/List;

    return-object v0
.end method

.method public final getListingLevelReturnPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingLevelReturnPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    return-object v0
.end method

.method public final getListingNudge()Lcom/etsy/android/lib/models/apiv3/listing/Nudge;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingNudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    return-object v0
.end method

.method public final getListingRating()Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingRating:Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    return-object v0
.end method

.method public final getListingVideo()Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    return-object v0
.end method

.method public final getMachineTranslation()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->machineTranslation:Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    return-object v0
.end method

.method public final getManufacturers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsManufacturer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->manufacturers:Ljava/util/List;

    return-object v0
.end method

.method public final getMmxRequestUuidMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->mmxRequestUuidMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getOfferings()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->offerings:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    return-object v0
.end method

.method public getOnSeenTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getOverview()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->overview:Ljava/util/List;

    return-object v0
.end method

.method public final getPersonalization()Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->personalization:Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    return-object v0
.end method

.method public final getPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->policies:Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    return-object v0
.end method

.method public final getPriceMessaging()Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->priceMessaging:Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    return-object v0
.end method

.method public final getProductSafetyNotice()Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productSafetyNotice:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    return-object v0
.end method

.method public final getProductionPartners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsProductionPartner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productionPartners:Ljava/util/List;

    return-object v0
.end method

.method public final getPromoMessage()Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->promoMessage:Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    return-object v0
.end method

.method public final getRecentListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recentListings:Ljava/util/List;

    return-object v0
.end method

.method public final getRecommendations()Lcom/etsy/android/lib/models/apiv3/sdl/Page;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recommendations:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    return-object v0
.end method

.method public final getRelatedListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->relatedListings:Ljava/util/List;

    return-object v0
.end method

.method public final getReviewImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewImages:Ljava/util/List;

    return-object v0
.end method

.method public final getReviewVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewVideos:Ljava/util/List;

    return-object v0
.end method

.method public final getReviews()Lcom/etsy/android/lib/models/apiv3/listing/Reviews;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviews:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    return-object v0
.end method

.method public final getSelectedVariationValues()Ljava/lang/String;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getSelectedValue()Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getPropertyId()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getValueId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedValues.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedVariations()Ljava/lang/String;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getSelectedValue()Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getValueId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->hasOptionSet()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getPropertyId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v3

    const-string v4, "Error parsing variation to JSON"

    invoke-interface {v3, v4, v2}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSeller()Lcom/etsy/android/lib/models/apiv3/listing/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->seller:Lcom/etsy/android/lib/models/apiv3/listing/User;

    return-object v0
.end method

.method public final getSellerDetails()Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    return-object v0
.end method

.method public final getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Shipping;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    return-object v0
.end method

.method public final getShippingStandardOption()Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shippingStandardOption:Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    return-object v0
.end method

.method public final getShop()Lcom/etsy/android/lib/models/apiv3/listing/Shop;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shop:Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    return-object v0
.end method

.method public final getShopOwners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopsAboutMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopOwners:Ljava/util/List;

    return-object v0
.end method

.method public final getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    return-object v0
.end method

.method public final getShopReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopReviews:Ljava/util/List;

    return-object v0
.end method

.method public final getShopSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopSections:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldPushToCart()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldPushToCart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldUseListingLevelReturnPolicies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldUseListingLevelReturnPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSingleListingCheckout()Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->singleListingCheckout:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    return-object v0
.end method

.method public final getStructuredPolicies()Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->structuredPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    return-object v0
.end method

.method public final getSustainability()Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sustainability:Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->machineTranslation:Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->getUntranslated()Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationTranslatedFields;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listing:Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getTrackedPosition()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listing:Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getListingId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shop:Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->getShopId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getTransparentPriceMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->transparentPriceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnselectedInventoryVariations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->offerings:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getSelects()Ljava/util/List;

    move-result-object v1

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

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->selectedOption()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getVariationImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variationImages:Ljava/util/Map;

    return-object v0
.end method

.method public final getVariations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    return-object v0
.end method

.method public final getVisuallySimilarApiPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->visuallySimilarApiPath:Ljava/lang/String;

    return-object v0
.end method

.method public final hasPriceDiffVariation()Z
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->hasPriceDifference()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSelectedAllVariations()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getSelectedValue()Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final hasSplitReviews()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviews:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getListingReviews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviews:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->getShopReviews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasVariations()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->detailedFreeShipping:Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->faqs:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->featuredListings:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->giftInfo:Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasMoreRelatedListings:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listing:Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingCard:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingImages:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingNudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Nudge;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingRating:Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->machineTranslation:Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->manufacturers:Ljava/util/List;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->offerings:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->overview:Ljava/util/List;

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->personalization:Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->policies:Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->itemDetails:Ljava/util/List;

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->priceMessaging:Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productionPartners:Ljava/util/List;

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->promoMessage:Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recentListings:Ljava/util/List;

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->relatedListings:Ljava/util/List;

    if-nez v0, :cond_15

    move v0, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->seller:Lcom/etsy/android/lib/models/apiv3/listing/User;

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/User;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    if-nez v0, :cond_18

    move v0, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Shipping;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shippingStandardOption:Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    if-nez v0, :cond_19

    move v0, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shop:Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    if-nez v0, :cond_1a

    move v0, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopOwners:Ljava/util/List;

    if-nez v0, :cond_1b

    move v0, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    if-nez v0, :cond_1c

    move v0, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopReviews:Ljava/util/List;

    if-nez v0, :cond_1d

    move v0, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviews:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    if-nez v0, :cond_1e

    move v0, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopSections:Ljava/util/List;

    if-nez v0, :cond_1f

    move v0, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->singleListingCheckout:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    if-nez v0, :cond_20

    move v0, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->structuredPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    if-nez v0, :cond_21

    move v0, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingLevelReturnPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    if-nez v0, :cond_22

    move v0, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldUseListingLevelReturnPolicies:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    move v0, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sustainability:Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    if-nez v0, :cond_24

    move v0, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->transparentPriceMessage:Ljava/lang/String;

    if-nez v0, :cond_25

    move v0, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_25
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    if-nez v0, :cond_26

    move v0, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_26
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewImages:Ljava/util/List;

    if-nez v0, :cond_27

    move v0, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_27
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewVideos:Ljava/util/List;

    if-nez v0, :cond_28

    move v0, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_28
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variationImages:Ljava/util/Map;

    if-nez v0, :cond_29

    move v0, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_29
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldPushToCart:Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    move v0, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recommendations:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    if-nez v0, :cond_2b

    move v0, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/sdl/Page;->hashCode()I

    move-result v0

    :goto_2b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    if-nez v0, :cond_2c

    move v0, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;->hashCode()I

    move-result v0

    :goto_2c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productSafetyNotice:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    if-nez v0, :cond_2d

    move v0, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->hashCode()I

    move-result v0

    :goto_2d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->visuallySimilarApiPath:Ljava/lang/String;

    if-nez v0, :cond_2e

    move v0, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->mmxRequestUuidMap:Ljava/util/Map;

    if-nez v0, :cond_2f

    move v0, v1

    goto :goto_2f

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isShopFavorited:Ljava/lang/Boolean;

    if-nez v0, :cond_30

    goto :goto_30

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v2, v1

    return v2
.end method

.method public final isShopFavorited()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isShopFavorited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isVatInclusive()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->priceMessaging:Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;->isVatInclusive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setOfferings(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->offerings:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    return-void
.end method

.method public setOnSeenTrackingEvents(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSeenTrackingEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTrackedPosition(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    return-void
.end method

.method public setTrackingName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

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

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ListingFetch(detailedFreeShipping="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->detailedFreeShipping:Lcom/etsy/android/lib/models/apiv3/listing/ListingDetailedFreeShipping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->faqs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredListings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->featuredListings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->giftInfo:Lcom/etsy/android/lib/models/apiv3/listing/ListingGiftInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreRelatedListings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasMoreRelatedListings:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listing:Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingCard:Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingNudge:Lcom/etsy/android/lib/models/apiv3/listing/Nudge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeliveryDateNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->estimatedDeliveryDateNudge:Lcom/etsy/android/lib/models/apiv3/listing/EstimatedDeliveryDateNudge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingRating:Lcom/etsy/android/lib/models/apiv3/listing/ListingReviewsAggregateRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", machineTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->machineTranslation:Lcom/etsy/android/lib/models/apiv3/listing/ListingMachineTranslationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->manufacturers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->offerings:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->overview:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->personalization:Lcom/etsy/android/lib/models/apiv3/listing/ListingPersonalization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->policies:Lcom/etsy/android/lib/models/apiv3/listing/ShopsPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->itemDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceMessaging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->priceMessaging:Lcom/etsy/android/lib/models/apiv3/listing/PriceMessaging;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productionPartners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productionPartners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->promoMessage:Lcom/etsy/android/lib/models/apiv3/listing/SellerMarketingBOEMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentListings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recentListings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedListings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->relatedListings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->seller:Lcom/etsy/android/lib/models/apiv3/listing/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sellerDetails:Lcom/etsy/android/lib/models/apiv3/listing/ShopsSellerPersonalDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Shipping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingStandardOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shippingStandardOption:Lcom/etsy/android/lib/models/apiv3/listing/ShippingOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shop:Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopOwners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopOwners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopRating:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopReviews:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviews:Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shopSections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleListingCheckout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->singleListingCheckout:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structuredPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->structuredPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ShopStructuredPolicies;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingLevelReturnPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingLevelReturnPolicies:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseListingLevelReturnPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldUseListingLevelReturnPolicies:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sustainability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->sustainability:Lcom/etsy/android/lib/models/apiv3/listing/ListingSustainabilitySignals;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transparentPriceMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->transparentPriceMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->reviewVideos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variationImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->variationImages:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPushToCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->shouldPushToCart:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->recommendations:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productSafetyNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->productSafetyNotice:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visuallySimilarApiPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->visuallySimilarApiPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mmxRequestUuidMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->mmxRequestUuidMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShopFavorited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isShopFavorited:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
