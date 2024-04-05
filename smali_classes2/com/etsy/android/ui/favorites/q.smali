.class public final Lcom/etsy/android/ui/favorites/q;
.super Lcom/etsy/android/ui/cardview/clickhandlers/l;
.source "SourceFile"


# instance fields
.field public final d:Lcom/etsy/android/lib/logger/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/cardview/clickhandlers/l;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/q;->d:Lcom/etsy/android/lib/logger/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/UserCollection;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/q;->d(Lcom/etsy/android/lib/models/UserCollection;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/models/UserCollection;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/l;->d(Lcom/etsy/android/lib/models/UserCollection;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COLLECTION_KEY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/UserCollection;->getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 p1, 0x1

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CLUSTER_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v2, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->CLUSTER_FROM_FAVS_LANDING:Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;

    invoke-virtual {v2}, Lcom/etsy/android/ui/favorites/search/FavoriteSearchAnalytics;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p1

    invoke-static {v0}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/q;->d:Lcom/etsy/android/lib/logger/p;

    const-string v1, "favorites_tapped_list"

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
