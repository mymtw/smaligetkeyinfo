.class public final Lcom/etsy/android/lib/models/apiv3/listing/Listing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alternateTranslationDescription:Ljava/lang/String;

.field private final alternateTranslationTitle:Ljava/lang/String;

.field private final availableLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final canonicalUrl:Ljava/lang/String;

.field private final categoryName:Ljava/lang/String;

.field private final categoryTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final createDate:J

.field private final currencyCode:Ljava/lang/String;

.field private final currencySymbol:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final displayLanguage:Ljava/lang/String;

.field private final favorites:I

.field private final featuredRank:I

.field private final hasVariationPricing:Z

.field private final imageKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ImageKey;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isActive:Z

.field private final isActiveForWholesale:Z

.field private final isAvailable:Z

.field private final isBestseller:Z

.field private final isCopyable:Z

.field private final isCustomizable:Z

.field private final isDeletable:Z

.field private final isDeleted:Z

.field private final isDigital:Z

.field private final isEditable:Z

.field private final isFeatured:Z

.field private final isFrozen:Z

.field private final isLockedForBulkEdit:Z

.field private final isMadeToOrder:Z

.field private final isOnVacation:Z

.field private final isPattern:Z

.field private final isPrivate:Z

.field private final isRenewable:Z

.field private final isReserved:Z

.field private final isReservedListing:Z

.field private final isRetail:Z

.field private final isSoldOut:Z

.field private final isWholesale:Z

.field private final isWholesaleOnly:Z

.field private final languageToUse:Ljava/lang/String;

.field private final listingId:J

.field private final materials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final moneyPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

.field private final nonTaxable:Z

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final price:Ljava/lang/String;

.field private final priceInt:Ljava/lang/Integer;

.field private final priceUsd:Ljava/lang/Integer;

.field private final quantity:Ljava/lang/Integer;

.field private final sectionId:Ljava/lang/Long;

.field private final sectionName:Ljava/lang/String;

.field private final sellerAvatar:Ljava/lang/String;

.field private final shipsFromCountry:Ljava/lang/String;

.field private final shopId:Ljava/lang/Long;

.field private final shopName:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final taxonomyNode:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

.field private final title:Ljava/lang/String;

.field private final updateDate:J

.field private final url:Ljava/lang/String;

.field private final userId:J

.field private final views:I

.field private final whenMade:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZLjava/lang/String;JLjava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Money;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alternate_translation_description"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alternate_translation_title"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "available_languages"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "canonical_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "category_name"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "category_tags"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_symbol"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "description"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_language"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "favorites"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "featured_rank"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_variation_pricing"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_keys"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "images"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_active"
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_active_for_wholesale"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_available"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_bestseller"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_copyable"
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_customizable"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_deletable"
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_deleted"
        .end annotation
    .end param
    .param p26    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_digital"
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_editable"
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_featured"
        .end annotation
    .end param
    .param p29    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_frozen"
        .end annotation
    .end param
    .param p30    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_locked_for_bulk_edit"
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_made_to_order"
        .end annotation
    .end param
    .param p32    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_on_vacation"
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_pattern"
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_private"
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_renewable"
        .end annotation
    .end param
    .param p36    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_reserved"
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_reserved_listing"
        .end annotation
    .end param
    .param p38    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_retail"
        .end annotation
    .end param
    .param p39    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_sold_out"
        .end annotation
    .end param
    .param p40    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_wholesale"
        .end annotation
    .end param
    .param p41    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_wholesale_only"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "language_to_use"
        .end annotation
    .end param
    .param p43    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p45    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "materials"
        .end annotation
    .end param
    .param p46    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "money_price"
        .end annotation
    .end param
    .param p47    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "non_taxable"
        .end annotation
    .end param
    .param p48    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_methods"
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price"
        .end annotation
    .end param
    .param p50    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price_int"
        .end annotation
    .end param
    .param p51    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price_usd"
        .end annotation
    .end param
    .param p52    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quantity"
        .end annotation
    .end param
    .param p53    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "section_id"
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "section_name"
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_avatar"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "ships_from_country"
        .end annotation
    .end param
    .param p57    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p58    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_name"
        .end annotation
    .end param
    .param p59    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p60    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "tags"
        .end annotation
    .end param
    .param p61    # Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "taxonomy_node"
        .end annotation
    .end param
    .param p62    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p63    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "update_date"
        .end annotation
    .end param
    .param p65    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p66    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_id"
        .end annotation
    .end param
    .param p68    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "views"
        .end annotation
    .end param
    .param p69    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "when_made"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ImageKey;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZZZZZZZZZZZZZZZZZZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Money;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationDescription:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationTitle:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->availableLanguages:Ljava/util/List;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->canonicalUrl:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryName:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryTags:Ljava/util/List;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->createDate:J

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencyCode:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencySymbol:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->description:Ljava/lang/String;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->displayLanguage:Ljava/lang/String;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->favorites:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->featuredRank:I

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->hasVariationPricing:Z

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->imageKeys:Ljava/util/List;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->images:Ljava/util/List;

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActive:Z

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActiveForWholesale:Z

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isAvailable:Z

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isBestseller:Z

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCopyable:Z

    move/from16 v1, p23

    .line 23
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCustomizable:Z

    move/from16 v1, p24

    .line 24
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeletable:Z

    move/from16 v1, p25

    .line 25
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeleted:Z

    move/from16 v1, p26

    .line 26
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital:Z

    move/from16 v1, p27

    .line 27
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isEditable:Z

    move/from16 v1, p28

    .line 28
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFeatured:Z

    move/from16 v1, p29

    .line 29
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFrozen:Z

    move/from16 v1, p30

    .line 30
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isLockedForBulkEdit:Z

    move/from16 v1, p31

    .line 31
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isMadeToOrder:Z

    move/from16 v1, p32

    .line 32
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isOnVacation:Z

    move/from16 v1, p33

    .line 33
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPattern:Z

    move/from16 v1, p34

    .line 34
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPrivate:Z

    move/from16 v1, p35

    .line 35
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRenewable:Z

    move/from16 v1, p36

    .line 36
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReserved:Z

    move/from16 v1, p37

    .line 37
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReservedListing:Z

    move/from16 v1, p38

    .line 38
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRetail:Z

    move/from16 v1, p39

    .line 39
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut:Z

    move/from16 v1, p40

    .line 40
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesale:Z

    move/from16 v1, p41

    .line 41
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesaleOnly:Z

    move-object/from16 v1, p42

    .line 42
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->languageToUse:Ljava/lang/String;

    move-wide/from16 v1, p43

    .line 43
    iput-wide v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->listingId:J

    move-object/from16 v1, p45

    .line 44
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->materials:Ljava/util/List;

    move-object/from16 v1, p46

    .line 45
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->moneyPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    move/from16 v1, p47

    .line 46
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->nonTaxable:Z

    move-object/from16 v1, p48

    .line 47
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->paymentMethods:Ljava/util/List;

    move-object/from16 v1, p49

    .line 48
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->price:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 49
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceInt:Ljava/lang/Integer;

    move-object/from16 v1, p51

    .line 50
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceUsd:Ljava/lang/Integer;

    move-object/from16 v1, p52

    .line 51
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->quantity:Ljava/lang/Integer;

    move-object/from16 v1, p53

    .line 52
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionId:Ljava/lang/Long;

    move-object/from16 v1, p54

    .line 53
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionName:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 54
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sellerAvatar:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 55
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shipsFromCountry:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 56
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopId:Ljava/lang/Long;

    move-object/from16 v1, p58

    .line 57
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopName:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 58
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 59
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->tags:Ljava/util/List;

    move-object/from16 v1, p61

    .line 60
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->taxonomyNode:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    move-object/from16 v1, p62

    .line 61
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->title:Ljava/lang/String;

    move-wide/from16 v1, p63

    .line 62
    iput-wide v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->updateDate:J

    move-object/from16 v1, p65

    .line 63
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->url:Ljava/lang/String;

    move-wide/from16 v1, p66

    .line 64
    iput-wide v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->userId:J

    move/from16 v1, p68

    .line 65
    iput v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->views:I

    move-object/from16 v1, p69

    .line 66
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->whenMade:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZLjava/lang/String;JLjava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Money;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 74

    move/from16 v0, p70

    move/from16 v1, p71

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p7

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p10

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v16, p11

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v17, p12

    :goto_a
    and-int/lit16 v4, v0, 0x800

    const/16 v18, 0x0

    if-eqz v4, :cond_b

    move/from16 v19, v18

    goto :goto_b

    :cond_b
    move/from16 v19, p13

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    move/from16 v20, v18

    goto :goto_c

    :cond_c
    move/from16 v20, p14

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move/from16 v21, v18

    goto :goto_d

    :cond_d
    move/from16 v21, p15

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/16 v22, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v22, p16

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    const/16 v23, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v23, p17

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    move/from16 v24, v18

    goto :goto_10

    :cond_10
    move/from16 v24, p18

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    move/from16 v25, v18

    goto :goto_11

    :cond_11
    move/from16 v25, p19

    :goto_11
    const/high16 v4, 0x40000

    and-int v26, v0, v4

    if-eqz v26, :cond_12

    move/from16 v26, v18

    goto :goto_12

    :cond_12
    move/from16 v26, p20

    :goto_12
    const/high16 v27, 0x80000

    and-int v28, v0, v27

    if-eqz v28, :cond_13

    move/from16 v28, v18

    goto :goto_13

    :cond_13
    move/from16 v28, p21

    :goto_13
    const/high16 v29, 0x100000

    and-int v30, v0, v29

    if-eqz v30, :cond_14

    move/from16 v30, v18

    goto :goto_14

    :cond_14
    move/from16 v30, p22

    :goto_14
    const/high16 v31, 0x200000

    and-int v32, v0, v31

    if-eqz v32, :cond_15

    move/from16 v32, v18

    goto :goto_15

    :cond_15
    move/from16 v32, p23

    :goto_15
    const/high16 v33, 0x400000

    and-int v34, v0, v33

    if-eqz v34, :cond_16

    move/from16 v34, v18

    goto :goto_16

    :cond_16
    move/from16 v34, p24

    :goto_16
    const/high16 v35, 0x800000

    and-int v35, v0, v35

    if-eqz v35, :cond_17

    move/from16 v35, v18

    goto :goto_17

    :cond_17
    move/from16 v35, p25

    :goto_17
    const/high16 v36, 0x1000000

    and-int v36, v0, v36

    if-eqz v36, :cond_18

    move/from16 v36, v18

    goto :goto_18

    :cond_18
    move/from16 v36, p26

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    move/from16 v37, v18

    goto :goto_19

    :cond_19
    move/from16 v37, p27

    :goto_19
    const/high16 v38, 0x4000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1a

    move/from16 v38, v18

    goto :goto_1a

    :cond_1a
    move/from16 v38, p28

    :goto_1a
    const/high16 v39, 0x8000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1b

    move/from16 v39, v18

    goto :goto_1b

    :cond_1b
    move/from16 v39, p29

    :goto_1b
    const/high16 v40, 0x10000000

    and-int v40, v0, v40

    if-eqz v40, :cond_1c

    move/from16 v40, v18

    goto :goto_1c

    :cond_1c
    move/from16 v40, p30

    :goto_1c
    const/high16 v41, 0x20000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1d

    move/from16 v41, v18

    goto :goto_1d

    :cond_1d
    move/from16 v41, p31

    :goto_1d
    const/high16 v42, 0x40000000    # 2.0f

    and-int v42, v0, v42

    if-eqz v42, :cond_1e

    move/from16 v42, v18

    goto :goto_1e

    :cond_1e
    move/from16 v42, p32

    :goto_1e
    const/high16 v43, -0x80000000

    and-int v0, v0, v43

    if-eqz v0, :cond_1f

    move/from16 v0, v18

    goto :goto_1f

    :cond_1f
    move/from16 v0, p33

    :goto_1f
    and-int/lit8 v43, v1, 0x1

    if-eqz v43, :cond_20

    move/from16 v43, v18

    goto :goto_20

    :cond_20
    move/from16 v43, p34

    :goto_20
    and-int/lit8 v44, v1, 0x2

    if-eqz v44, :cond_21

    move/from16 v44, v18

    goto :goto_21

    :cond_21
    move/from16 v44, p35

    :goto_21
    and-int/lit8 v45, v1, 0x4

    if-eqz v45, :cond_22

    move/from16 v45, v18

    goto :goto_22

    :cond_22
    move/from16 v45, p36

    :goto_22
    and-int/lit8 v46, v1, 0x8

    if-eqz v46, :cond_23

    move/from16 v46, v18

    goto :goto_23

    :cond_23
    move/from16 v46, p37

    :goto_23
    and-int/lit8 v47, v1, 0x10

    if-eqz v47, :cond_24

    move/from16 v47, v18

    goto :goto_24

    :cond_24
    move/from16 v47, p38

    :goto_24
    and-int/lit8 v48, v1, 0x20

    if-eqz v48, :cond_25

    move/from16 v48, v18

    goto :goto_25

    :cond_25
    move/from16 v48, p39

    :goto_25
    and-int/lit8 v49, v1, 0x40

    if-eqz v49, :cond_26

    move/from16 v49, v18

    goto :goto_26

    :cond_26
    move/from16 v49, p40

    :goto_26
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_27

    move/from16 v3, v18

    goto :goto_27

    :cond_27
    move/from16 v3, p41

    :goto_27
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_28

    const/16 v50, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v50, p42

    :goto_28
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_29

    const/16 v51, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v51, p45

    :goto_29
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_2a

    const/16 v52, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v52, p46

    :goto_2a
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_2b

    move/from16 v53, v18

    goto :goto_2b

    :cond_2b
    move/from16 v53, p47

    :goto_2b
    and-int/lit16 v11, v1, 0x2000

    if-eqz v11, :cond_2c

    const/16 v54, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v54, p48

    :goto_2c
    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_2d

    const/16 v55, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v55, p49

    :goto_2d
    and-int/2addr v4, v1

    if-eqz v4, :cond_2e

    const/16 v57, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v57, p53

    :goto_2e
    and-int v4, v1, v27

    if-eqz v4, :cond_2f

    const/16 v58, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v58, p54

    :goto_2f
    and-int v4, v1, v29

    if-eqz v4, :cond_30

    const/16 v59, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v59, p55

    :goto_30
    and-int v4, v1, v31

    if-eqz v4, :cond_31

    const/16 v60, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v60, p56

    :goto_31
    and-int v4, v1, v33

    if-eqz v4, :cond_32

    const/16 v61, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v61, p57

    :goto_32
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_33

    const/16 v62, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v62, p58

    :goto_33
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_34

    const/16 v63, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v63, p59

    :goto_34
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_35

    const/16 v64, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v64, p60

    :goto_35
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_36

    const/16 v65, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v65, p61

    :goto_36
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_37

    const-wide/16 v67, 0x0

    goto :goto_37

    :cond_37
    move-wide/from16 v67, p63

    :goto_37
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_38

    const/16 v69, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v69, p65

    :goto_38
    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_39

    move/from16 v72, v18

    goto :goto_39

    :cond_39
    move/from16 v72, p68

    :goto_39
    and-int/lit8 v1, p72, 0x1

    if-eqz v1, :cond_3a

    const/16 v73, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v73, p69

    :goto_3a
    move-object/from16 v4, p0

    move-wide v11, v13

    move-object v13, v2

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v28

    move/from16 v26, v30

    move/from16 v27, v32

    move/from16 v28, v34

    move/from16 v29, v35

    move/from16 v30, v36

    move/from16 v31, v37

    move/from16 v32, v38

    move/from16 v33, v39

    move/from16 v34, v40

    move/from16 v35, v41

    move/from16 v36, v42

    move/from16 v37, v0

    move/from16 v38, v43

    move/from16 v39, v44

    move/from16 v40, v45

    move/from16 v41, v46

    move/from16 v42, v47

    move/from16 v43, v48

    move/from16 v44, v49

    move/from16 v45, v3

    move-object/from16 v46, v50

    move-wide/from16 v47, p43

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, p50

    move-object/from16 v55, p51

    move-object/from16 v56, p52

    move-object/from16 v66, p62

    move-wide/from16 v70, p66

    .line 67
    invoke-direct/range {v4 .. v73}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZLjava/lang/String;JLjava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Money;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/Listing;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZLjava/lang/String;JLjava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Money;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;IIILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/Listing;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p70

    move/from16 v2, p71

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->availableLanguages:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->canonicalUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryTags:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->createDate:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencyCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencySymbol:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->description:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->displayLanguage:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->favorites:I

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->featuredRank:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->hasVariationPricing:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->imageKeys:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p16, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->images:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p17, v15

    if-eqz v18, :cond_10

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActive:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p18, v15

    if-eqz v19, :cond_11

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActiveForWholesale:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move/from16 p19, v15

    if-eqz v20, :cond_12

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isAvailable:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p20, v15

    if-eqz v21, :cond_13

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isBestseller:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move/from16 p21, v15

    if-eqz v22, :cond_14

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCopyable:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move/from16 p22, v15

    if-eqz v23, :cond_15

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCustomizable:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move/from16 p23, v15

    if-eqz v23, :cond_16

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeletable:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move/from16 p24, v15

    if-eqz v23, :cond_17

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeleted:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move/from16 p25, v15

    if-eqz v23, :cond_18

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move/from16 p26, v15

    if-eqz v23, :cond_19

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isEditable:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move/from16 p27, v15

    if-eqz v23, :cond_1a

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFeatured:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p28

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move/from16 p28, v15

    if-eqz v23, :cond_1b

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFrozen:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p29

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move/from16 p29, v15

    if-eqz v23, :cond_1c

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isLockedForBulkEdit:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p30

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move/from16 p30, v15

    if-eqz v23, :cond_1d

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isMadeToOrder:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p31

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move/from16 p31, v15

    if-eqz v23, :cond_1e

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isOnVacation:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p32

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPattern:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p33

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p33, v1

    if-eqz v23, :cond_20

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPrivate:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p34

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p34, v1

    if-eqz v23, :cond_21

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRenewable:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p35

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p35, v1

    if-eqz v23, :cond_22

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReserved:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p36

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p36, v1

    if-eqz v23, :cond_23

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReservedListing:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p37

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p37, v1

    if-eqz v23, :cond_24

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRetail:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p38

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p38, v1

    if-eqz v23, :cond_25

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p39

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p39, v1

    if-eqz v23, :cond_26

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesale:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p40

    :goto_26
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesaleOnly:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p41

    :goto_27
    move/from16 p41, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->languageToUse:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x200

    move-object/from16 p12, v14

    move/from16 p32, v15

    if-eqz v1, :cond_29

    iget-wide v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->listingId:J

    goto :goto_29

    :cond_29
    move-wide/from16 v14, p43

    :goto_29
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->materials:Ljava/util/List;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p45

    :goto_2a
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->moneyPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p46

    :goto_2b
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->nonTaxable:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p47

    :goto_2c
    move/from16 p47, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->paymentMethods:Ljava/util/List;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p48

    :goto_2d
    move-object/from16 p48, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->price:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p49

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p49, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceInt:Ljava/lang/Integer;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p50

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p50, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceUsd:Ljava/lang/Integer;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p51

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p51, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->quantity:Ljava/lang/Integer;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p52

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p52, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionId:Ljava/lang/Long;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p53

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p53, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionName:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p54

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p54, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sellerAvatar:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p55

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p55, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shipsFromCountry:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p56

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopId:Ljava/lang/Long;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p57

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopName:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p58

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p58, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p59

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p59, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->tags:Ljava/util/List;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p60

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p60, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->taxonomyNode:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p61

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p61, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->title:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p62

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-wide/from16 p43, v14

    if-eqz v16, :cond_3c

    iget-wide v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->updateDate:J

    goto :goto_3c

    :cond_3c
    move-wide/from16 v14, p63

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-wide/from16 p63, v14

    if-eqz v16, :cond_3d

    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->url:Ljava/lang/String;

    goto :goto_3d

    :cond_3d
    move-object/from16 v14, p65

    :goto_3d
    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v15, v2

    move-object/from16 p65, v14

    if-eqz v15, :cond_3e

    iget-wide v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->userId:J

    goto :goto_3e

    :cond_3e
    move-wide/from16 v14, p66

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->views:I

    goto :goto_3f

    :cond_3f
    move/from16 v2, p68

    :goto_3f
    and-int/lit8 v16, p72, 0x1

    move/from16 p68, v2

    if-eqz v16, :cond_40

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->whenMade:Ljava/lang/String;

    goto :goto_40

    :cond_40
    move-object/from16 v2, p69

    :goto_40
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-wide/from16 p7, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p62, v1

    move-wide/from16 p66, v14

    move-object/from16 p69, v2

    invoke-virtual/range {p0 .. p69}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZLjava/lang/String;JLjava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Money;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canAddToCart()Z
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    const-string v1, "expired"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    const-string v2, "unavailable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    const-string v3, "removed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    const-string v4, "vacation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    const-string v5, "inactive"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    const-string v6, "edit"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    const-string v7, "a_closed"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    const-string v9, "m_closed"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    iget-boolean v9, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut:Z

    if-nez v9, :cond_2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    move v7, v8

    :cond_2
    return v7
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->displayLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->favorites:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->featuredRank:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->hasVariationPricing:Z

    return v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ImageKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->imageKeys:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActive:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActiveForWholesale:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isAvailable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isBestseller:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCopyable:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCustomizable:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeletable:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeleted:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isEditable:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFeatured:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFrozen:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isLockedForBulkEdit:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->availableLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isMadeToOrder:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isOnVacation:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPattern:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPrivate:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRenewable:Z

    return v0
.end method

.method public final component35()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReserved:Z

    return v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReservedListing:Z

    return v0
.end method

.method public final component37()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRetail:Z

    return v0
.end method

.method public final component38()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut:Z

    return v0
.end method

.method public final component39()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesale:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->canonicalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesaleOnly:Z

    return v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->languageToUse:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->listingId:J

    return-wide v0
.end method

.method public final component43()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->materials:Ljava/util/List;

    return-object v0
.end method

.method public final component44()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->moneyPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final component45()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->nonTaxable:Z

    return v0
.end method

.method public final component46()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component49()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceUsd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component51()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sellerAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shipsFromCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component59()Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->taxonomyNode:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryTags:Ljava/util/List;

    return-object v0
.end method

.method public final component60()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component61()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->updateDate:J

    return-wide v0
.end method

.method public final component62()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component63()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->userId:J

    return-wide v0
.end method

.method public final component64()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->views:I

    return v0
.end method

.method public final component65()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->whenMade:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->createDate:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZLjava/lang/String;JLjava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Money;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)Lcom/etsy/android/lib/models/apiv3/listing/Listing;
    .locals 71
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alternate_translation_description"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alternate_translation_title"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "available_languages"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "canonical_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "category_name"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "category_tags"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_symbol"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "description"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "display_language"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "favorites"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "featured_rank"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "has_variation_pricing"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_keys"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "images"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_active"
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_active_for_wholesale"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_available"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_bestseller"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_copyable"
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_customizable"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_deletable"
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_deleted"
        .end annotation
    .end param
    .param p26    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_digital"
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_editable"
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_featured"
        .end annotation
    .end param
    .param p29    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_frozen"
        .end annotation
    .end param
    .param p30    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_locked_for_bulk_edit"
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_made_to_order"
        .end annotation
    .end param
    .param p32    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_on_vacation"
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_pattern"
        .end annotation
    .end param
    .param p34    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_private"
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_renewable"
        .end annotation
    .end param
    .param p36    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_reserved"
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_reserved_listing"
        .end annotation
    .end param
    .param p38    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_retail"
        .end annotation
    .end param
    .param p39    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_sold_out"
        .end annotation
    .end param
    .param p40    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_wholesale"
        .end annotation
    .end param
    .param p41    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_wholesale_only"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "language_to_use"
        .end annotation
    .end param
    .param p43    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p45    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "materials"
        .end annotation
    .end param
    .param p46    # Lcom/etsy/android/lib/models/apiv3/listing/Money;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "money_price"
        .end annotation
    .end param
    .param p47    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "non_taxable"
        .end annotation
    .end param
    .param p48    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_methods"
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price"
        .end annotation
    .end param
    .param p50    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price_int"
        .end annotation
    .end param
    .param p51    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price_usd"
        .end annotation
    .end param
    .param p52    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "quantity"
        .end annotation
    .end param
    .param p53    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "section_id"
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "section_name"
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_avatar"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "ships_from_country"
        .end annotation
    .end param
    .param p57    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_id"
        .end annotation
    .end param
    .param p58    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shop_name"
        .end annotation
    .end param
    .param p59    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p60    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "tags"
        .end annotation
    .end param
    .param p61    # Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "taxonomy_node"
        .end annotation
    .end param
    .param p62    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p63    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "update_date"
        .end annotation
    .end param
    .param p65    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p66    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "user_id"
        .end annotation
    .end param
    .param p68    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "views"
        .end annotation
    .end param
    .param p69    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "when_made"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ImageKey;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZZZZZZZZZZZZZZZZZZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/Money;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/etsy/android/lib/models/apiv3/listing/Listing;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move-wide/from16 v43, p43

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

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

    move-wide/from16 v63, p63

    move-object/from16 v65, p65

    move-wide/from16 v66, p66

    move/from16 v68, p68

    move-object/from16 v69, p69

    new-instance v70, Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-object/from16 v0, v70

    invoke-direct/range {v0 .. v69}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZLjava/lang/String;JLjava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Money;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)V

    return-object v70
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->availableLanguages:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->availableLanguages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->canonicalUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->canonicalUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryTags:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->createDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->createDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->displayLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->displayLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->favorites:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->favorites:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->featuredRank:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->featuredRank:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->hasVariationPricing:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->hasVariationPricing:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->imageKeys:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->imageKeys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActive:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActive:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActiveForWholesale:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActiveForWholesale:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isAvailable:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isAvailable:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isBestseller:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isBestseller:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCopyable:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCopyable:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCustomizable:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCustomizable:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeletable:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeletable:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeleted:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeleted:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isEditable:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isEditable:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFeatured:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFeatured:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFrozen:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFrozen:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isLockedForBulkEdit:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isLockedForBulkEdit:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isMadeToOrder:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isMadeToOrder:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isOnVacation:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isOnVacation:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPattern:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPattern:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPrivate:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPrivate:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRenewable:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRenewable:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReserved:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReserved:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReservedListing:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReservedListing:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRetail:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRetail:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesale:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesale:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesaleOnly:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesaleOnly:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->languageToUse:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->languageToUse:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->listingId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->listingId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->materials:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->materials:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->moneyPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->moneyPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->nonTaxable:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->nonTaxable:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->paymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->paymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceInt:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceInt:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceUsd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceUsd:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->quantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sellerAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sellerAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shipsFromCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shipsFromCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->taxonomyNode:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->taxonomyNode:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->updateDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->updateDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->userId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_40

    return v2

    :cond_40
    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->views:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->views:I

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->whenMade:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->whenMade:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final getAlternateTranslationDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlternateTranslationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->availableLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final getCanonicalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->canonicalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryTags:Ljava/util/List;

    return-object v0
.end method

.method public final getCreateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->createDate:J

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->displayLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavorites()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->favorites:I

    return v0
.end method

.method public final getFeaturedRank()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->featuredRank:I

    return v0
.end method

.method public final getHasVariationPricing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->hasVariationPricing:Z

    return v0
.end method

.method public final getImageKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ImageKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->imageKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getLanguageToUse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->languageToUse:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->listingId:J

    return-wide v0
.end method

.method public final getMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->materials:Ljava/util/List;

    return-object v0
.end method

.method public final getMoneyPrice()Lcom/etsy/android/lib/models/apiv3/listing/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->moneyPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    return-object v0
.end method

.method public final getNonTaxable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->nonTaxable:Z

    return v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceInt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriceUsd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceUsd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSectionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sellerAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getShipsFromCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shipsFromCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTaxonomyNode()Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->taxonomyNode:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->updateDate:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->userId:J

    return-wide v0
.end method

.method public final getViews()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->views:I

    return v0
.end method

.method public final getWhenMade()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->whenMade:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationDescription:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->availableLanguages:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->canonicalUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryTags:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->createDate:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencySymbol:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->description:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->displayLanguage:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->favorites:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->featuredRank:I

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->hasVariationPricing:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    move v2, v3

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->imageKeys:Ljava/util/List;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->images:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActive:Z

    if-eqz v2, :cond_d

    move v2, v3

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActiveForWholesale:Z

    if-eqz v2, :cond_e

    move v2, v3

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isAvailable:Z

    if-eqz v2, :cond_f

    move v2, v3

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isBestseller:Z

    if-eqz v2, :cond_10

    move v2, v3

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCopyable:Z

    if-eqz v2, :cond_11

    move v2, v3

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCustomizable:Z

    if-eqz v2, :cond_12

    move v2, v3

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeletable:Z

    if-eqz v2, :cond_13

    move v2, v3

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeleted:Z

    if-eqz v2, :cond_14

    move v2, v3

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital:Z

    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isEditable:Z

    if-eqz v2, :cond_16

    move v2, v3

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFeatured:Z

    if-eqz v2, :cond_17

    move v2, v3

    :cond_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFrozen:Z

    if-eqz v2, :cond_18

    move v2, v3

    :cond_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isLockedForBulkEdit:Z

    if-eqz v2, :cond_19

    move v2, v3

    :cond_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isMadeToOrder:Z

    if-eqz v2, :cond_1a

    move v2, v3

    :cond_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isOnVacation:Z

    if-eqz v2, :cond_1b

    move v2, v3

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPattern:Z

    if-eqz v2, :cond_1c

    move v2, v3

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPrivate:Z

    if-eqz v2, :cond_1d

    move v2, v3

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRenewable:Z

    if-eqz v2, :cond_1e

    move v2, v3

    :cond_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReserved:Z

    if-eqz v2, :cond_1f

    move v2, v3

    :cond_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReservedListing:Z

    if-eqz v2, :cond_20

    move v2, v3

    :cond_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRetail:Z

    if-eqz v2, :cond_21

    move v2, v3

    :cond_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut:Z

    if-eqz v2, :cond_22

    move v2, v3

    :cond_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesale:Z

    if-eqz v2, :cond_23

    move v2, v3

    :cond_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesaleOnly:Z

    if-eqz v2, :cond_24

    move v2, v3

    :cond_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->languageToUse:Ljava/lang/String;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_c

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->listingId:J

    const/16 v2, 0x1f

    invoke-static {v4, v5, v0, v2}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->materials:Ljava/util/List;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_d

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->moneyPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_e

    :cond_27
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Money;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->nonTaxable:Z

    if-eqz v2, :cond_28

    goto :goto_f

    :cond_28
    move v3, v2

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->paymentMethods:Ljava/util/List;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_10

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->price:Ljava/lang/String;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_11

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceInt:Ljava/lang/Integer;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_12

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceUsd:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_13

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->quantity:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_14

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionId:Ljava/lang/Long;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_15

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionName:Ljava/lang/String;

    if-nez v2, :cond_2f

    move v2, v1

    goto :goto_16

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sellerAvatar:Ljava/lang/String;

    if-nez v2, :cond_30

    move v2, v1

    goto :goto_17

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shipsFromCountry:Ljava/lang/String;

    if-nez v2, :cond_31

    move v2, v1

    goto :goto_18

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopId:Ljava/lang/Long;

    if-nez v2, :cond_32

    move v2, v1

    goto :goto_19

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopName:Ljava/lang/String;

    if-nez v2, :cond_33

    move v2, v1

    goto :goto_1a

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    if-nez v2, :cond_34

    move v2, v1

    goto :goto_1b

    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->tags:Ljava/util/List;

    if-nez v2, :cond_35

    move v2, v1

    goto :goto_1c

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->taxonomyNode:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    if-nez v2, :cond_36

    move v2, v1

    goto :goto_1d

    :cond_36
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->title:Ljava/lang/String;

    if-nez v2, :cond_37

    move v2, v1

    goto :goto_1e

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->updateDate:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->url:Ljava/lang/String;

    if-nez v2, :cond_38

    move v2, v1

    goto :goto_1f

    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->userId:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->views:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->whenMade:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_20

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActive:Z

    return v0
.end method

.method public final isActiveForWholesale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActiveForWholesale:Z

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isAvailable:Z

    return v0
.end method

.method public final isBestseller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isBestseller:Z

    return v0
.end method

.method public final isCopyable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCopyable:Z

    return v0
.end method

.method public final isCustomizable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCustomizable:Z

    return v0
.end method

.method public final isDeletable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeletable:Z

    return v0
.end method

.method public final isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeleted:Z

    return v0
.end method

.method public final isDigital()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital:Z

    return v0
.end method

.method public final isEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isEditable:Z

    return v0
.end method

.method public final isFeatured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFeatured:Z

    return v0
.end method

.method public final isFrozen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFrozen:Z

    return v0
.end method

.method public final isLockedForBulkEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isLockedForBulkEdit:Z

    return v0
.end method

.method public final isMadeToOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isMadeToOrder:Z

    return v0
.end method

.method public final isOnVacation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isOnVacation:Z

    return v0
.end method

.method public final isPattern()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPattern:Z

    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPrivate:Z

    return v0
.end method

.method public final isRenewable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRenewable:Z

    return v0
.end method

.method public final isReserved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReserved:Z

    return v0
.end method

.method public final isReservedListing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReservedListing:Z

    return v0
.end method

.method public final isRetail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRetail:Z

    return v0
.end method

.method public final isSoldOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    const-string v1, "active"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    const-string v1, "vacation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    const-string v1, "sold_out"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final isWholesale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesale:Z

    return v0
.end method

.method public final isWholesaleOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesaleOnly:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Listing(alternateTranslationDescription="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alternateTranslationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->alternateTranslationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->availableLanguages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canonicalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->canonicalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->categoryTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->createDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->displayLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->favorites:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", featuredRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->featuredRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasVariationPricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->hasVariationPricing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->imageKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveForWholesale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isActiveForWholesale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBestseller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isBestseller:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCopyable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCopyable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomizable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isCustomizable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeletable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeletable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDigital="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isDigital:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isEditable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFeatured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLockedForBulkEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isLockedForBulkEdit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMadeToOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isMadeToOrder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnVacation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isOnVacation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPattern:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isPrivate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRenewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRenewable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReserved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReservedListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isReservedListing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isRetail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSoldOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWholesale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWholesaleOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isWholesaleOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", languageToUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->languageToUse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->listingId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", materials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->materials:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moneyPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->moneyPrice:Lcom/etsy/android/lib/models/apiv3/listing/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonTaxable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->nonTaxable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->paymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceInt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceUsd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->priceUsd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->quantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->sellerAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shipsFromCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shipsFromCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->shopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxonomyNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->taxonomyNode:Lcom/etsy/android/lib/models/apiv3/listing/TaxonomyNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->updateDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->views:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", whenMade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->whenMade:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
