.class public final Lcom/etsy/android/lib/models/apiv3/listing/Shop;
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
.field private final aboutInfoExists:Ljava/lang/Boolean;

.field private final acceptsBankTransfers:Ljava/lang/Boolean;

.field private final acceptsChecks:Ljava/lang/Boolean;

.field private final acceptsCustomRequests:Ljava/lang/Boolean;

.field private final acceptsDirectCheckout:Ljava/lang/Boolean;

.field private final acceptsGiftCard:Ljava/lang/Boolean;

.field private final acceptsMoneyOrders:Ljava/lang/Boolean;

.field private final acceptsOther:Ljava/lang/Boolean;

.field private final acceptsPaypal:Ljava/lang/Boolean;

.field private final activeListingCount:Ljava/lang/Integer;

.field private final averageRating:Ljava/lang/Float;

.field private final banner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

.field private final bannerUrl:Ljava/lang/String;

.field private final brandingOption:Ljava/lang/Integer;

.field private final city:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final createDate:Ljava/lang/Integer;

.field private final currencyCode:Ljava/lang/String;

.field private final digitalListingCount:Ljava/lang/Integer;

.field private final favoritesCount:Ljava/lang/Integer;

.field private final geonameId:Ljava/lang/Integer;

.field private final googleAnalyticsPropertyId:Ljava/lang/String;

.field private final hasAbout:Ljava/lang/Boolean;

.field private final hasAboutPage:Ljava/lang/Boolean;

.field private final hasBanner:Ljava/lang/Boolean;

.field private final hasCurrencyCode:Ljava/lang/Boolean;

.field private final hasIcon:Ljava/lang/Boolean;

.field private final hasLanguagePreferences:Ljava/lang/Boolean;

.field private final hasLargeBanner:Ljava/lang/Boolean;

.field private final hasOnboardedStructuredPolicies:Ljava/lang/Boolean;

.field private final hasOwners:Ljava/lang/Boolean;

.field private final hasPublishedStructuredRefundsPolicy:Ljava/lang/Boolean;

.field private final headline:Ljava/lang/String;

.field private final icon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

.field private final importedRatingCount:Ljava/lang/Integer;

.field private final isNipsa:Ljava/lang/Boolean;

.field private final isOpen:Ljava/lang/Boolean;

.field private final isShopLocationInGermany:Ljava/lang/Boolean;

.field private final isSuspendedPaymentsMandate:Ljava/lang/Boolean;

.field private final isUsingStructuredPolicies:Ljava/lang/Boolean;

.field private final isVacation:Ljava/lang/Integer;

.field private final largeBanner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

.field private final lat:Ljava/lang/Float;

.field private final location:Ljava/lang/String;

.field private final lon:Ljava/lang/Float;

.field private final message:Ljava/lang/String;

.field private final messageToBuyers:Ljava/lang/String;

.field private final messageUpdateDate:Ljava/lang/Integer;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final onboardingStatus:Ljava/lang/String;

.field private final openDate:Ljava/lang/Integer;

.field private final owner:Lcom/etsy/android/lib/models/apiv3/listing/User;

.field private final policyHasPrivateReceiptInfo:Ljava/lang/Boolean;

.field private final policySellerInfo:Ljava/lang/String;

.field private final primaryLanguageId:Ljava/lang/Integer;

.field private final pullQuote:Ljava/lang/String;

.field private final rearrangeEnabled:Ljava/lang/Boolean;

.field private final region:Ljava/lang/String;

.field private final relatedLinks:Ljava/lang/String;

.field private final sellerAvatar:Ljava/lang/String;

.field private final sellerName:Ljava/lang/String;

.field private final sellerResponseTime:Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

.field private final shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

.field private final shopId:Ljava/lang/Long;

.field private final shopLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final shopName:Ljava/lang/String;

.field private final shopUrl:Ljava/lang/String;

.field private final soldCount:Ljava/lang/Integer;

.field private final soldHidden:Ljava/lang/Boolean;

.field private final starSeller:Lcom/etsy/android/lib/models/apiv3/StarSeller;

.field private final status:Ljava/lang/String;

.field private final statusDate:Ljava/lang/Integer;

.field private final story:Ljava/lang/String;

.field private final storyHeadline:Ljava/lang/String;

.field private final storyLeadingParagraph:Ljava/lang/String;

.field private final totalRatingCount:Ljava/lang/Integer;

.field private final totalShareCount:Ljava/lang/Integer;

.field private final updateDate:Ljava/lang/Long;

.field private final url:Ljava/lang/String;

.field private final userId:Ljava/lang/Long;

.field private final vacationAutoreply:Ljava/lang/String;

.field private final vacationMessage:Ljava/lang/String;

.field private final vacationMessageUpdateDate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Image;Lcom/etsy/android/lib/models/apiv3/listing/Image;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/StarSeller;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "about_info_exists"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_bank_transfers"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_checks"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_custom_requests"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_direct_checkout"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_gift_card"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_money_orders"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_other"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_paypal"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "active_listing_count"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "average_rating"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "banner_url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "branding_option"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "city"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "country_code"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "digital_listing_count"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "favorites_count"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "geoname_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "google_analytics_property_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_about"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_about_page"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_banner"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_currency_code"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_icon"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_language_preferences"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_large_banner"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_onboarded_structured_policies"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_owners"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_published_structured_refunds_policy"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "headline"
        .end annotation
    .end param
    .param p33    # Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "icon"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "imported_rating_count"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_nipsa"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_open"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_shop_location_in_germany"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_suspended_payments_mandate"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_using_structured_policies"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_vacation"
        .end annotation
    .end param
    .param p41    # Lcom/etsy/android/lib/models/apiv3/listing/Image;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "banner"
        .end annotation
    .end param
    .param p42    # Lcom/etsy/android/lib/models/apiv3/listing/Image;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "large_banner"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "lat"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "location"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "lon"
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message"
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_to_buyers"
        .end annotation
    .end param
    .param p48    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_update_date"
        .end annotation
    .end param
    .param p49    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "modules"
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "onboarding_status"
        .end annotation
    .end param
    .param p52    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "open_date"
        .end annotation
    .end param
    .param p53    # Lcom/etsy/android/lib/models/apiv3/listing/User;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "owner"
        .end annotation
    .end param
    .param p54    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "policy_has_private_receipt_info"
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "policy_seller_info"
        .end annotation
    .end param
    .param p56    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "primary_language_id"
        .end annotation
    .end param
    .param p57    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "pull_quote"
        .end annotation
    .end param
    .param p58    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "rearrange_enabled"
        .end annotation
    .end param
    .param p59    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "region"
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "related_links"
        .end annotation
    .end param
    .param p61    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_avatar"
        .end annotation
    .end param
    .param p62    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_name"
        .end annotation
    .end param
    .param p63    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p64    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_languages"
        .end annotation
    .end param
    .param p65    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_name"
        .end annotation
    .end param
    .param p66    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_url"
        .end annotation
    .end param
    .param p67    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sold_count"
        .end annotation
    .end param
    .param p68    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sold_hidden"
        .end annotation
    .end param
    .param p69    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status"
        .end annotation
    .end param
    .param p70    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status_date"
        .end annotation
    .end param
    .param p71    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "story"
        .end annotation
    .end param
    .param p72    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "story_headline"
        .end annotation
    .end param
    .param p73    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "story_leading_paragraph"
        .end annotation
    .end param
    .param p74    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_rating_count"
        .end annotation
    .end param
    .param p75    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_share_count"
        .end annotation
    .end param
    .param p76    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "update_date"
        .end annotation
    .end param
    .param p77    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p78    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_id"
        .end annotation
    .end param
    .param p79    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "vacation_message"
        .end annotation
    .end param
    .param p80    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "vacation_autoreply"
        .end annotation
    .end param
    .param p81    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "vacation_message_update_date"
        .end annotation
    .end param
    .param p82    # Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_response_time"
        .end annotation
    .end param
    .param p83    # Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_highlight"
        .end annotation
    .end param
    .param p84    # Lcom/etsy/android/lib/models/apiv3/StarSeller;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "star_seller"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Image;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Image;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/etsy/android/lib/models/apiv3/listing/User;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;",
            "Lcom/etsy/android/lib/models/apiv3/StarSeller;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->aboutInfoExists:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsBankTransfers:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsChecks:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsCustomRequests:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsDirectCheckout:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsGiftCard:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsMoneyOrders:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsOther:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsPaypal:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->activeListingCount:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->averageRating:Ljava/lang/Float;

    move-object v1, p12

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->bannerUrl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->brandingOption:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->city:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->countryCode:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->createDate:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->currencyCode:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->digitalListingCount:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->favoritesCount:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->geonameId:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->googleAnalyticsPropertyId:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAbout:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAboutPage:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasBanner:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasCurrencyCode:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasIcon:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLanguagePreferences:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLargeBanner:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOnboardedStructuredPolicies:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOwners:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasPublishedStructuredRefundsPolicy:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->headline:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->icon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->importedRatingCount:Ljava/lang/Integer;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isNipsa:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isOpen:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isShopLocationInGermany:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isSuspendedPaymentsMandate:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isUsingStructuredPolicies:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isVacation:Ljava/lang/Integer;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->banner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->largeBanner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lat:Ljava/lang/Float;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->location:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lon:Ljava/lang/Float;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->message:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageToBuyers:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageUpdateDate:Ljava/lang/Integer;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->modules:Ljava/util/List;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->name:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->onboardingStatus:Ljava/lang/String;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->openDate:Ljava/lang/Integer;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->owner:Lcom/etsy/android/lib/models/apiv3/listing/User;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policyHasPrivateReceiptInfo:Ljava/lang/Boolean;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policySellerInfo:Ljava/lang/String;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->primaryLanguageId:Ljava/lang/Integer;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->pullQuote:Ljava/lang/String;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->rearrangeEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->region:Ljava/lang/String;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->relatedLinks:Ljava/lang/String;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerAvatar:Ljava/lang/String;

    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerName:Ljava/lang/String;

    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopId:Ljava/lang/Long;

    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopLanguages:Ljava/util/List;

    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopName:Ljava/lang/String;

    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopUrl:Ljava/lang/String;

    move-object/from16 v1, p67

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldCount:Ljava/lang/Integer;

    move-object/from16 v1, p68

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldHidden:Ljava/lang/Boolean;

    move-object/from16 v1, p69

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->status:Ljava/lang/String;

    move-object/from16 v1, p70

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->statusDate:Ljava/lang/Integer;

    move-object/from16 v1, p71

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->story:Ljava/lang/String;

    move-object/from16 v1, p72

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyHeadline:Ljava/lang/String;

    move-object/from16 v1, p73

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyLeadingParagraph:Ljava/lang/String;

    move-object/from16 v1, p74

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalRatingCount:Ljava/lang/Integer;

    move-object/from16 v1, p75

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalShareCount:Ljava/lang/Integer;

    move-object/from16 v1, p76

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->updateDate:Ljava/lang/Long;

    move-object/from16 v1, p77

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->url:Ljava/lang/String;

    move-object/from16 v1, p78

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->userId:Ljava/lang/Long;

    move-object/from16 v1, p79

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessage:Ljava/lang/String;

    move-object/from16 v1, p80

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationAutoreply:Ljava/lang/String;

    move-object/from16 v1, p81

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessageUpdateDate:Ljava/lang/Integer;

    move-object/from16 v1, p82

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerResponseTime:Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    move-object/from16 v1, p83

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    move-object/from16 v1, p84

    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->starSeller:Lcom/etsy/android/lib/models/apiv3/StarSeller;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/Shop;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Image;Lcom/etsy/android/lib/models/apiv3/listing/Image;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/StarSeller;IIILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/Shop;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p85

    move/from16 v2, p86

    move/from16 v3, p87

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->aboutInfoExists:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsBankTransfers:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsChecks:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsCustomRequests:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsDirectCheckout:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsGiftCard:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsMoneyOrders:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsOther:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsPaypal:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->activeListingCount:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->averageRating:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->bannerUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 p12, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->brandingOption:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->city:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->countryCode:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->createDate:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->currencyCode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->digitalListingCount:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->favoritesCount:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->geonameId:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->googleAnalyticsPropertyId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAbout:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAboutPage:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasBanner:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasCurrencyCode:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasIcon:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLanguagePreferences:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLargeBanner:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOnboardedStructuredPolicies:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOwners:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasPublishedStructuredRefundsPolicy:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->headline:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->icon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->importedRatingCount:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isNipsa:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isOpen:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isShopLocationInGermany:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isSuspendedPaymentsMandate:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isUsingStructuredPolicies:Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isVacation:Ljava/lang/Integer;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->banner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->largeBanner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lat:Ljava/lang/Float;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->location:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lon:Ljava/lang/Float;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->message:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageToBuyers:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v23, v2, v16

    move-object/from16 p47, v1

    if-eqz v23, :cond_2f

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageUpdateDate:Ljava/lang/Integer;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v23, v2, v17

    move-object/from16 p48, v1

    if-eqz v23, :cond_30

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->modules:Ljava/util/List;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v23, v2, v18

    move-object/from16 p49, v1

    if-eqz v23, :cond_31

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->name:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v23, v2, v19

    move-object/from16 p50, v1

    if-eqz v23, :cond_32

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->onboardingStatus:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v23, v2, v20

    move-object/from16 p51, v1

    if-eqz v23, :cond_33

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->openDate:Ljava/lang/Integer;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v21, v2, v21

    move-object/from16 p52, v1

    if-eqz v21, :cond_34

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->owner:Lcom/etsy/android/lib/models/apiv3/listing/User;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v21, v2, v22

    move-object/from16 p53, v1

    if-eqz v21, :cond_35

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policyHasPrivateReceiptInfo:Ljava/lang/Boolean;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v21, 0x400000

    and-int v21, v2, v21

    move-object/from16 p54, v1

    if-eqz v21, :cond_36

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policySellerInfo:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v21, 0x800000

    and-int v21, v2, v21

    move-object/from16 p55, v1

    if-eqz v21, :cond_37

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->primaryLanguageId:Ljava/lang/Integer;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v21, 0x1000000

    and-int v21, v2, v21

    move-object/from16 p56, v1

    if-eqz v21, :cond_38

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->pullQuote:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v21, 0x2000000

    and-int v21, v2, v21

    move-object/from16 p57, v1

    if-eqz v21, :cond_39

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->rearrangeEnabled:Ljava/lang/Boolean;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v21, 0x4000000

    and-int v21, v2, v21

    move-object/from16 p58, v1

    if-eqz v21, :cond_3a

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->region:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v21, 0x8000000

    and-int v21, v2, v21

    move-object/from16 p59, v1

    if-eqz v21, :cond_3b

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->relatedLinks:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v21, 0x10000000

    and-int v21, v2, v21

    move-object/from16 p60, v1

    if-eqz v21, :cond_3c

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerAvatar:Ljava/lang/String;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v21, 0x20000000

    and-int v21, v2, v21

    move-object/from16 p61, v1

    if-eqz v21, :cond_3d

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerName:Ljava/lang/String;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v2, v21

    move-object/from16 p62, v1

    if-eqz v21, :cond_3e

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopId:Ljava/lang/Long;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v21, -0x80000000

    and-int v2, v2, v21

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopLanguages:Ljava/util/List;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    and-int/lit8 v21, v3, 0x1

    move-object/from16 p64, v2

    if-eqz v21, :cond_40

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopName:Ljava/lang/String;

    goto :goto_40

    :cond_40
    move-object/from16 v2, p65

    :goto_40
    and-int/lit8 v21, v3, 0x2

    move-object/from16 p65, v2

    if-eqz v21, :cond_41

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopUrl:Ljava/lang/String;

    goto :goto_41

    :cond_41
    move-object/from16 v2, p66

    :goto_41
    and-int/lit8 v21, v3, 0x4

    move-object/from16 p66, v2

    if-eqz v21, :cond_42

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldCount:Ljava/lang/Integer;

    goto :goto_42

    :cond_42
    move-object/from16 v2, p67

    :goto_42
    and-int/lit8 v21, v3, 0x8

    move-object/from16 p67, v2

    if-eqz v21, :cond_43

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldHidden:Ljava/lang/Boolean;

    goto :goto_43

    :cond_43
    move-object/from16 v2, p68

    :goto_43
    and-int/lit8 v21, v3, 0x10

    move-object/from16 p68, v2

    if-eqz v21, :cond_44

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->status:Ljava/lang/String;

    goto :goto_44

    :cond_44
    move-object/from16 v2, p69

    :goto_44
    and-int/lit8 v21, v3, 0x20

    move-object/from16 p69, v2

    if-eqz v21, :cond_45

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->statusDate:Ljava/lang/Integer;

    goto :goto_45

    :cond_45
    move-object/from16 v2, p70

    :goto_45
    and-int/lit8 v21, v3, 0x40

    move-object/from16 p70, v2

    if-eqz v21, :cond_46

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->story:Ljava/lang/String;

    goto :goto_46

    :cond_46
    move-object/from16 v2, p71

    :goto_46
    move-object/from16 p71, v2

    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_47

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyHeadline:Ljava/lang/String;

    goto :goto_47

    :cond_47
    move-object/from16 v2, p72

    :goto_47
    move-object/from16 p72, v2

    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_48

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyLeadingParagraph:Ljava/lang/String;

    goto :goto_48

    :cond_48
    move-object/from16 v2, p73

    :goto_48
    move-object/from16 p73, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_49

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalRatingCount:Ljava/lang/Integer;

    goto :goto_49

    :cond_49
    move-object/from16 v2, p74

    :goto_49
    move-object/from16 p74, v2

    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalShareCount:Ljava/lang/Integer;

    goto :goto_4a

    :cond_4a
    move-object/from16 v2, p75

    :goto_4a
    move-object/from16 p75, v2

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_4b

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->updateDate:Ljava/lang/Long;

    goto :goto_4b

    :cond_4b
    move-object/from16 v2, p76

    :goto_4b
    move-object/from16 p76, v2

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->url:Ljava/lang/String;

    goto :goto_4c

    :cond_4c
    move-object/from16 v2, p77

    :goto_4c
    move-object/from16 p77, v2

    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_4d

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->userId:Ljava/lang/Long;

    goto :goto_4d

    :cond_4d
    move-object/from16 v2, p78

    :goto_4d
    move-object/from16 p78, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_4e

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessage:Ljava/lang/String;

    goto :goto_4e

    :cond_4e
    move-object/from16 v2, p79

    :goto_4e
    and-int v16, v3, v16

    move-object/from16 p79, v2

    if-eqz v16, :cond_4f

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationAutoreply:Ljava/lang/String;

    goto :goto_4f

    :cond_4f
    move-object/from16 v2, p80

    :goto_4f
    and-int v16, v3, v17

    move-object/from16 p80, v2

    if-eqz v16, :cond_50

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessageUpdateDate:Ljava/lang/Integer;

    goto :goto_50

    :cond_50
    move-object/from16 v2, p81

    :goto_50
    and-int v16, v3, v18

    move-object/from16 p81, v2

    if-eqz v16, :cond_51

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerResponseTime:Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    goto :goto_51

    :cond_51
    move-object/from16 v2, p82

    :goto_51
    and-int v16, v3, v19

    move-object/from16 p82, v2

    if-eqz v16, :cond_52

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    goto :goto_52

    :cond_52
    move-object/from16 v2, p83

    :goto_52
    and-int v3, v3, v20

    if-eqz v3, :cond_53

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->starSeller:Lcom/etsy/android/lib/models/apiv3/StarSeller;

    goto :goto_53

    :cond_53
    move-object/from16 v3, p84

    :goto_53
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p31, v15

    move-object/from16 p63, v1

    move-object/from16 p83, v2

    move-object/from16 p84, v3

    invoke-virtual/range {p0 .. p84}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Image;Lcom/etsy/android/lib/models/apiv3/listing/Image;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/StarSeller;)Lcom/etsy/android/lib/models/apiv3/listing/Shop;

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
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->aboutInfoExists:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->activeListingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->averageRating:Ljava/lang/Float;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->brandingOption:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->createDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->digitalListingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->favoritesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsBankTransfers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->geonameId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->googleAnalyticsPropertyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAbout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAboutPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasBanner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasCurrencyCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLanguagePreferences:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLargeBanner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOnboardedStructuredPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsChecks:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOwners:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasPublishedStructuredRefundsPolicy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->icon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    return-object v0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->importedRatingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isNipsa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component36()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component37()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isShopLocationInGermany:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isSuspendedPaymentsMandate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component39()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isUsingStructuredPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsCustomRequests:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component40()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isVacation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component41()Lcom/etsy/android/lib/models/apiv3/listing/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->banner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    return-object v0
.end method

.method public final component42()Lcom/etsy/android/lib/models/apiv3/listing/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->largeBanner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    return-object v0
.end method

.method public final component43()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lat:Ljava/lang/Float;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lon:Ljava/lang/Float;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageToBuyers:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageUpdateDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component49()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsDirectCheckout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->onboardingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->openDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component53()Lcom/etsy/android/lib/models/apiv3/listing/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->owner:Lcom/etsy/android/lib/models/apiv3/listing/User;

    return-object v0
.end method

.method public final component54()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policyHasPrivateReceiptInfo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policySellerInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->primaryLanguageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->pullQuote:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->rearrangeEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsGiftCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component60()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->relatedLinks:Ljava/lang/String;

    return-object v0
.end method

.method public final component61()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component62()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component63()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component64()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final component65()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final component66()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component67()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component68()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component69()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsMoneyOrders:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component70()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->statusDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component71()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->story:Ljava/lang/String;

    return-object v0
.end method

.method public final component72()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public final component73()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyLeadingParagraph:Ljava/lang/String;

    return-object v0
.end method

.method public final component74()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalRatingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component75()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalShareCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component76()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->updateDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component77()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component78()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component79()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsOther:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component80()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationAutoreply:Ljava/lang/String;

    return-object v0
.end method

.method public final component81()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessageUpdateDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component82()Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerResponseTime:Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    return-object v0
.end method

.method public final component83()Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    return-object v0
.end method

.method public final component84()Lcom/etsy/android/lib/models/apiv3/StarSeller;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->starSeller:Lcom/etsy/android/lib/models/apiv3/StarSeller;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsPaypal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Image;Lcom/etsy/android/lib/models/apiv3/listing/Image;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/StarSeller;)Lcom/etsy/android/lib/models/apiv3/listing/Shop;
    .locals 86
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "about_info_exists"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_bank_transfers"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_checks"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_custom_requests"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_direct_checkout"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_gift_card"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_money_orders"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_other"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "accepts_paypal"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "active_listing_count"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "average_rating"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "banner_url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "branding_option"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "city"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "country_code"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "digital_listing_count"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "favorites_count"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "geoname_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "google_analytics_property_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_about"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_about_page"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_banner"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_currency_code"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_icon"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_language_preferences"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_large_banner"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_onboarded_structured_policies"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_owners"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_published_structured_refunds_policy"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "headline"
        .end annotation
    .end param
    .param p33    # Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "icon"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "imported_rating_count"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_nipsa"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_open"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_shop_location_in_germany"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_suspended_payments_mandate"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_using_structured_policies"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_vacation"
        .end annotation
    .end param
    .param p41    # Lcom/etsy/android/lib/models/apiv3/listing/Image;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "banner"
        .end annotation
    .end param
    .param p42    # Lcom/etsy/android/lib/models/apiv3/listing/Image;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "large_banner"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "lat"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "location"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "lon"
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message"
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_to_buyers"
        .end annotation
    .end param
    .param p48    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_update_date"
        .end annotation
    .end param
    .param p49    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "modules"
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "onboarding_status"
        .end annotation
    .end param
    .param p52    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "open_date"
        .end annotation
    .end param
    .param p53    # Lcom/etsy/android/lib/models/apiv3/listing/User;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "owner"
        .end annotation
    .end param
    .param p54    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "policy_has_private_receipt_info"
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "policy_seller_info"
        .end annotation
    .end param
    .param p56    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "primary_language_id"
        .end annotation
    .end param
    .param p57    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "pull_quote"
        .end annotation
    .end param
    .param p58    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "rearrange_enabled"
        .end annotation
    .end param
    .param p59    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "region"
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "related_links"
        .end annotation
    .end param
    .param p61    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_avatar"
        .end annotation
    .end param
    .param p62    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_name"
        .end annotation
    .end param
    .param p63    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p64    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_languages"
        .end annotation
    .end param
    .param p65    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_name"
        .end annotation
    .end param
    .param p66    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_url"
        .end annotation
    .end param
    .param p67    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sold_count"
        .end annotation
    .end param
    .param p68    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sold_hidden"
        .end annotation
    .end param
    .param p69    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status"
        .end annotation
    .end param
    .param p70    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status_date"
        .end annotation
    .end param
    .param p71    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "story"
        .end annotation
    .end param
    .param p72    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "story_headline"
        .end annotation
    .end param
    .param p73    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "story_leading_paragraph"
        .end annotation
    .end param
    .param p74    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_rating_count"
        .end annotation
    .end param
    .param p75    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_share_count"
        .end annotation
    .end param
    .param p76    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "update_date"
        .end annotation
    .end param
    .param p77    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p78    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_id"
        .end annotation
    .end param
    .param p79    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "vacation_message"
        .end annotation
    .end param
    .param p80    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "vacation_autoreply"
        .end annotation
    .end param
    .param p81    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "vacation_message_update_date"
        .end annotation
    .end param
    .param p82    # Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_response_time"
        .end annotation
    .end param
    .param p83    # Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_highlight"
        .end annotation
    .end param
    .param p84    # Lcom/etsy/android/lib/models/apiv3/StarSeller;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "star_seller"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Image;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Image;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/etsy/android/lib/models/apiv3/listing/User;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;",
            "Lcom/etsy/android/lib/models/apiv3/StarSeller;",
            ")",
            "Lcom/etsy/android/lib/models/apiv3/listing/Shop;"
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

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v68, p68

    move-object/from16 v69, p69

    move-object/from16 v70, p70

    move-object/from16 v71, p71

    move-object/from16 v72, p72

    move-object/from16 v73, p73

    move-object/from16 v74, p74

    move-object/from16 v75, p75

    move-object/from16 v76, p76

    move-object/from16 v77, p77

    move-object/from16 v78, p78

    move-object/from16 v79, p79

    move-object/from16 v80, p80

    move-object/from16 v81, p81

    move-object/from16 v82, p82

    move-object/from16 v83, p83

    move-object/from16 v84, p84

    new-instance v85, Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    move-object/from16 v0, v85

    invoke-direct/range {v0 .. v84}, Lcom/etsy/android/lib/models/apiv3/listing/Shop;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/Image;Lcom/etsy/android/lib/models/apiv3/listing/Image;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/StarSeller;)V

    return-object v85
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->aboutInfoExists:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->aboutInfoExists:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsBankTransfers:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsBankTransfers:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsChecks:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsChecks:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsCustomRequests:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsCustomRequests:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsDirectCheckout:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsDirectCheckout:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsGiftCard:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsGiftCard:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsMoneyOrders:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsMoneyOrders:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsOther:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsOther:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsPaypal:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsPaypal:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->activeListingCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->activeListingCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->averageRating:Ljava/lang/Float;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->averageRating:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->bannerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->bannerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->brandingOption:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->brandingOption:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->createDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->createDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->digitalListingCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->digitalListingCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->favoritesCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->favoritesCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->geonameId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->geonameId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->googleAnalyticsPropertyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->googleAnalyticsPropertyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAbout:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAbout:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAboutPage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAboutPage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasBanner:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasBanner:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasCurrencyCode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasCurrencyCode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasIcon:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasIcon:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLanguagePreferences:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLanguagePreferences:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLargeBanner:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLargeBanner:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOnboardedStructuredPolicies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOnboardedStructuredPolicies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOwners:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOwners:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasPublishedStructuredRefundsPolicy:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasPublishedStructuredRefundsPolicy:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->headline:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->icon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->icon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->importedRatingCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->importedRatingCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isNipsa:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isNipsa:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isOpen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isOpen:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isShopLocationInGermany:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isShopLocationInGermany:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isSuspendedPaymentsMandate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isSuspendedPaymentsMandate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isUsingStructuredPolicies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isUsingStructuredPolicies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isVacation:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isVacation:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->banner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->banner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->largeBanner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->largeBanner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lat:Ljava/lang/Float;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lat:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lon:Ljava/lang/Float;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lon:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageToBuyers:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageToBuyers:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageUpdateDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageUpdateDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->modules:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->modules:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->onboardingStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->onboardingStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->openDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->openDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->owner:Lcom/etsy/android/lib/models/apiv3/listing/User;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->owner:Lcom/etsy/android/lib/models/apiv3/listing/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policyHasPrivateReceiptInfo:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policyHasPrivateReceiptInfo:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policySellerInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policySellerInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->primaryLanguageId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->primaryLanguageId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->pullQuote:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->pullQuote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->rearrangeEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->rearrangeEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->relatedLinks:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->relatedLinks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopLanguages:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopLanguages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldHidden:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldHidden:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->statusDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->statusDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->story:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->story:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyHeadline:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyHeadline:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyLeadingParagraph:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyLeadingParagraph:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalRatingCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalRatingCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalShareCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalShareCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->updateDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->updateDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->userId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->userId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationAutoreply:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationAutoreply:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessageUpdateDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessageUpdateDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    return v2

    :cond_52
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerResponseTime:Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerResponseTime:Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->starSeller:Lcom/etsy/android/lib/models/apiv3/StarSeller;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->starSeller:Lcom/etsy/android/lib/models/apiv3/StarSeller;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    return v2

    :cond_55
    return v0
.end method

.method public final getAboutInfoExists()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->aboutInfoExists:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAcceptsBankTransfers()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsBankTransfers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAcceptsChecks()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsChecks:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAcceptsCustomRequests()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsCustomRequests:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAcceptsDirectCheckout()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsDirectCheckout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAcceptsGiftCard()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsGiftCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAcceptsMoneyOrders()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsMoneyOrders:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAcceptsOther()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsOther:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAcceptsPaypal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsPaypal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getActiveListingCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->activeListingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAverageRating()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->averageRating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getBanner()Lcom/etsy/android/lib/models/apiv3/listing/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->banner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    return-object v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandingOption()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->brandingOption:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateDate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->createDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalListingCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->digitalListingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFavoritesCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->favoritesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGeonameId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->geonameId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGoogleAnalyticsPropertyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->googleAnalyticsPropertyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAbout()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAbout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasAboutPage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAboutPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasBanner()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasBanner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasCurrencyCode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasCurrencyCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasLanguagePreferences()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLanguagePreferences:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasLargeBanner()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLargeBanner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasOnboardedStructuredPolicies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOnboardedStructuredPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasOwners()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOwners:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasPublishedStructuredRefundsPolicy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasPublishedStructuredRefundsPolicy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->icon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    return-object v0
.end method

.method public final getImportedRatingCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->importedRatingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLargeBanner()Lcom/etsy/android/lib/models/apiv3/listing/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->largeBanner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lat:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getLon()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lon:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageToBuyers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageToBuyers:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageUpdateDate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageUpdateDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->name:Ljava/lang/String;

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

.method public final getOnboardingStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->onboardingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenDate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->openDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOwner()Lcom/etsy/android/lib/models/apiv3/listing/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->owner:Lcom/etsy/android/lib/models/apiv3/listing/User;

    return-object v0
.end method

.method public final getPolicyHasPrivateReceiptInfo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policyHasPrivateReceiptInfo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPolicySellerInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policySellerInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryLanguageId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->primaryLanguageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPullQuote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->pullQuote:Ljava/lang/String;

    return-object v0
.end method

.method public final getRearrangeEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->rearrangeEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedLinks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->relatedLinks:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerResponseTime()Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerResponseTime:Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    return-object v0
.end method

.method public final getShopHighlight()Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    return-object v0
.end method

.method public final getShopId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShopLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopLanguage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoldCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSoldHidden()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStarSeller()Lcom/etsy/android/lib/models/apiv3/StarSeller;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->starSeller:Lcom/etsy/android/lib/models/apiv3/StarSeller;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusDate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->statusDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->story:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryLeadingParagraph()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyLeadingParagraph:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalRatingCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalRatingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalShareCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalShareCount:Ljava/lang/Integer;

    return-object v0
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

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->updateDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVacationAutoreply()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationAutoreply:Ljava/lang/String;

    return-object v0
.end method

.method public final getVacationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getVacationMessageUpdateDate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessageUpdateDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->aboutInfoExists:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsBankTransfers:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsChecks:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsCustomRequests:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsDirectCheckout:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsGiftCard:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsMoneyOrders:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsOther:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsPaypal:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->activeListingCount:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->averageRating:Ljava/lang/Float;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->bannerUrl:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->brandingOption:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->city:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->createDate:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->digitalListingCount:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->favoritesCount:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->geonameId:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->googleAnalyticsPropertyId:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAbout:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAboutPage:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasBanner:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasCurrencyCode:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasIcon:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLanguagePreferences:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLargeBanner:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOnboardedStructuredPolicies:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOwners:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasPublishedStructuredRefundsPolicy:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->headline:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->icon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->importedRatingCount:Ljava/lang/Integer;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isNipsa:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isOpen:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isShopLocationInGermany:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isSuspendedPaymentsMandate:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isUsingStructuredPolicies:Ljava/lang/Boolean;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isVacation:Ljava/lang/Integer;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->banner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->largeBanner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Image;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lat:Ljava/lang/Float;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->location:Ljava/lang/String;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lon:Ljava/lang/Float;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->message:Ljava/lang/String;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageToBuyers:Ljava/lang/String;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageUpdateDate:Ljava/lang/Integer;

    if-nez v2, :cond_2f

    move v2, v1

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->modules:Ljava/util/List;

    if-nez v2, :cond_30

    move v2, v1

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->name:Ljava/lang/String;

    if-nez v2, :cond_31

    move v2, v1

    goto :goto_31

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->onboardingStatus:Ljava/lang/String;

    if-nez v2, :cond_32

    move v2, v1

    goto :goto_32

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->openDate:Ljava/lang/Integer;

    if-nez v2, :cond_33

    move v2, v1

    goto :goto_33

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->owner:Lcom/etsy/android/lib/models/apiv3/listing/User;

    if-nez v2, :cond_34

    move v2, v1

    goto :goto_34

    :cond_34
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/User;->hashCode()I

    move-result v2

    :goto_34
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policyHasPrivateReceiptInfo:Ljava/lang/Boolean;

    if-nez v2, :cond_35

    move v2, v1

    goto :goto_35

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policySellerInfo:Ljava/lang/String;

    if-nez v2, :cond_36

    move v2, v1

    goto :goto_36

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->primaryLanguageId:Ljava/lang/Integer;

    if-nez v2, :cond_37

    move v2, v1

    goto :goto_37

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_37
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->pullQuote:Ljava/lang/String;

    if-nez v2, :cond_38

    move v2, v1

    goto :goto_38

    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->rearrangeEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    move v2, v1

    goto :goto_39

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->region:Ljava/lang/String;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3a

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->relatedLinks:Ljava/lang/String;

    if-nez v2, :cond_3b

    move v2, v1

    goto :goto_3b

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerAvatar:Ljava/lang/String;

    if-nez v2, :cond_3c

    move v2, v1

    goto :goto_3c

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerName:Ljava/lang/String;

    if-nez v2, :cond_3d

    move v2, v1

    goto :goto_3d

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopId:Ljava/lang/Long;

    if-nez v2, :cond_3e

    move v2, v1

    goto :goto_3e

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopLanguages:Ljava/util/List;

    if-nez v2, :cond_3f

    move v2, v1

    goto :goto_3f

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopName:Ljava/lang/String;

    if-nez v2, :cond_40

    move v2, v1

    goto :goto_40

    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopUrl:Ljava/lang/String;

    if-nez v2, :cond_41

    move v2, v1

    goto :goto_41

    :cond_41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldCount:Ljava/lang/Integer;

    if-nez v2, :cond_42

    move v2, v1

    goto :goto_42

    :cond_42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_42
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldHidden:Ljava/lang/Boolean;

    if-nez v2, :cond_43

    move v2, v1

    goto :goto_43

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->status:Ljava/lang/String;

    if-nez v2, :cond_44

    move v2, v1

    goto :goto_44

    :cond_44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_44
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->statusDate:Ljava/lang/Integer;

    if-nez v2, :cond_45

    move v2, v1

    goto :goto_45

    :cond_45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_45
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->story:Ljava/lang/String;

    if-nez v2, :cond_46

    move v2, v1

    goto :goto_46

    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_46
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyHeadline:Ljava/lang/String;

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_47

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyLeadingParagraph:Ljava/lang/String;

    if-nez v2, :cond_48

    move v2, v1

    goto :goto_48

    :cond_48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_48
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalRatingCount:Ljava/lang/Integer;

    if-nez v2, :cond_49

    move v2, v1

    goto :goto_49

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalShareCount:Ljava/lang/Integer;

    if-nez v2, :cond_4a

    move v2, v1

    goto :goto_4a

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->updateDate:Ljava/lang/Long;

    if-nez v2, :cond_4b

    move v2, v1

    goto :goto_4b

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->url:Ljava/lang/String;

    if-nez v2, :cond_4c

    move v2, v1

    goto :goto_4c

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->userId:Ljava/lang/Long;

    if-nez v2, :cond_4d

    move v2, v1

    goto :goto_4d

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessage:Ljava/lang/String;

    if-nez v2, :cond_4e

    move v2, v1

    goto :goto_4e

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationAutoreply:Ljava/lang/String;

    if-nez v2, :cond_4f

    move v2, v1

    goto :goto_4f

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessageUpdateDate:Ljava/lang/Integer;

    if-nez v2, :cond_50

    move v2, v1

    goto :goto_50

    :cond_50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_50
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerResponseTime:Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    if-nez v2, :cond_51

    move v2, v1

    goto :goto_51

    :cond_51
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;->hashCode()I

    move-result v2

    :goto_51
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    if-nez v2, :cond_52

    move v2, v1

    goto :goto_52

    :cond_52
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;->hashCode()I

    move-result v2

    :goto_52
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->starSeller:Lcom/etsy/android/lib/models/apiv3/StarSeller;

    if-nez v2, :cond_53

    goto :goto_53

    :cond_53
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/StarSeller;->hashCode()I

    move-result v1

    :goto_53
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNipsa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isNipsa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isOpen()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShopLocationInGermany()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isShopLocationInGermany:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSuspendedPaymentsMandate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isSuspendedPaymentsMandate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUsingStructuredPolicies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isUsingStructuredPolicies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isVacation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isVacation:Ljava/lang/Integer;

    return-object v0
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

    const-string v0, "Shop(aboutInfoExists="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->aboutInfoExists:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsBankTransfers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsBankTransfers:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsChecks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsChecks:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsCustomRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsCustomRequests:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsDirectCheckout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsDirectCheckout:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsGiftCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsGiftCard:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsMoneyOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsMoneyOrders:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsOther:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsPaypal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->acceptsPaypal:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeListingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->activeListingCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->averageRating:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->bannerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brandingOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->brandingOption:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->createDate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalListingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->digitalListingCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoritesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->favoritesCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geonameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->geonameId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAnalyticsPropertyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->googleAnalyticsPropertyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAbout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAbout:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAboutPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasAboutPage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasBanner:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasCurrencyCode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasIcon:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLanguagePreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLanguagePreferences:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLargeBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasLargeBanner:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOnboardedStructuredPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOnboardedStructuredPolicies:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOwners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasOwners:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPublishedStructuredRefundsPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->hasPublishedStructuredRefundsPolicy:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->icon:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", importedRatingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->importedRatingCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNipsa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isNipsa:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShopLocationInGermany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isShopLocationInGermany:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuspendedPaymentsMandate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isSuspendedPaymentsMandate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUsingStructuredPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isUsingStructuredPolicies:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVacation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->isVacation:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->banner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->largeBanner:Lcom/etsy/android/lib/models/apiv3/listing/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lat:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->lon:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageToBuyers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageToBuyers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageUpdateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->messageUpdateDate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->modules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->onboardingStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->openDate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->owner:Lcom/etsy/android/lib/models/apiv3/listing/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyHasPrivateReceiptInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policyHasPrivateReceiptInfo:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policySellerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->policySellerInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryLanguageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->primaryLanguageId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pullQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->pullQuote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rearrangeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->rearrangeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->relatedLinks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopLanguages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soldCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soldHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->soldHidden:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->statusDate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", story="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->story:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storyHeadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyHeadline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storyLeadingParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->storyLeadingParagraph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRatingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalRatingCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalShareCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->totalShareCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->updateDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vacationMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vacationAutoreply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationAutoreply:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vacationMessageUpdateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->vacationMessageUpdateDate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerResponseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->sellerResponseTime:Lcom/etsy/android/lib/models/apiv3/listing/SellerResponseTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->shopHighlight:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", starSeller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Shop;->starSeller:Lcom/etsy/android/lib/models/apiv3/StarSeller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
