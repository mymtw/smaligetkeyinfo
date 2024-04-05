.class public final Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment$d;
.super Lcom/etsy/android/ui/cardview/clickhandlers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/taxonomy/SearchTaxonomyCategoryPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lw8/e;)V
    .locals 7

    const-string v0, "adImpressionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V
    .locals 4

    const-string v0, "listing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getContentSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v3, "listing.contentSource"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const-string v2, "category_tapped_listing"

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->e(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZLandroid/os/Bundle;)V

    return-void
.end method
