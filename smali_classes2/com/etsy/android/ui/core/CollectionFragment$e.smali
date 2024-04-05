.class public final Lcom/etsy/android/ui/core/CollectionFragment$e;
.super Lcom/etsy/android/ui/cardview/clickhandlers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/core/CollectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Ljava/lang/String;Lw8/e;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    iput-object p4, p0, Lcom/etsy/android/ui/core/CollectionFragment$e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V
    .locals 6

    const-string v0, "listing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COLLECTION_KEY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v4, p0, Lcom/etsy/android/ui/core/CollectionFragment$e;->g:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CLUSTER_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v4, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_FROM_FAVS_COLLECTION:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v4}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "collection_tapped_listing"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V

    return-void
.end method
