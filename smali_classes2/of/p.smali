.class public final Lof/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lof/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x30

    new-array v0, v0, [Lkotlin/Pair;

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "shopCard"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "wideShopCard"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "actionableItem"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/Collection;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "listingCollection"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/HTMLText;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "htmlText"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "cartItem"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "cartThankYouGroup"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroup;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "cartGroup"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "cartListing"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "savedForLaterCard"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/SearchSuggestion;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "searchTerm"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/SearchSuggestion;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "searchTermAndImage"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ExploreHeader;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "exploreHeader"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "listingCard"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "anchorListing"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "discoverListing"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "taxonomyCategory"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "taxonomyNode"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/homescreen/MessageCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "messageCard"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/finds/GiftCardBanner;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "giftCardBanner"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ListReminder;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "listCard"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/ImageBanner;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "imageBanner"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopicFirstFeatured;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "formattedTopicFirstFeatured"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableText;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "sizeableText"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/DeeplinkTableRow;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "deepLinkTableRow"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "formattedTaxonomyCategory"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/SearchBar;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "searchBar"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "formattedListingCard"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "savableSearchQuery"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/NavigationalPageHeader;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "navigationalPageHeader"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/Divider;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "divider"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "formattedTopic"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/vespa/LargeImageDeeplinkCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "largeImageDeepLinkCard"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/Button;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "button"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/EditorialCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "editorial"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ExploreBanner;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "exploreBanner"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x23

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/DeepLinkSegmentList;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "deeplinkSegmentList"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x24

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/FindsCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "findsBanner"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x25

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/FindsCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "smallFindsBanner"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x26

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupDivider;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "cartGroupDivider"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/EmptyCart;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "emptyCart"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x28

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "savedForLaterCarouselHeader"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x29

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/StyledBannerModel;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "styledBanner"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2a

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/ReviewCarouselCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "reviewCarousel"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2b

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/homescreen/RelatedTagLink;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "tagLandingPageLink"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/SignedOutMessageCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "signedOutCartMessageCard"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2d

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "collageAlert"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2e

    aput-object v2, v0, v1

    const-class v1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "orderShippingStatusCard"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2f

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lof/p;->a:Ljava/util/Map;

    return-void
.end method
