.class public final Lyc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$b$a;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->l()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_IS_FAVED:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isFavorite()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_IS_COLLECTED:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isInCollections()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_IS_SHOP_FAV:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->isShopFavorited()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_IS_SOLD_OUT:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isSoldOut()Z

    move-result v4

    if-ne v4, v0, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_IS_AVAILABLE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->isAvailable()Z

    move-result v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->REFERRER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lvc/d$b$a;

    const-string v0, "view_listing_complementary"

    invoke-direct {p0, v0, v1}, Lvc/d$b$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method
