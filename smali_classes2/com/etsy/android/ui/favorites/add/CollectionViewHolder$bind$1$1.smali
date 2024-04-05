.class final Lcom/etsy/android/ui/favorites/add/CollectionViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $collection:Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/j;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/j;Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/CollectionViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/favorites/add/j;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/CollectionViewHolder$bind$1$1;->$collection:Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/add/CollectionViewHolder$bind$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/CollectionViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/favorites/add/j;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/CollectionViewHolder$bind$1$1;->$collection:Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    sget v1, Lcom/etsy/android/ui/favorites/add/j;->f:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->getIsChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->setIsChecked(Z)V

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COLLECTION_NAME:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 7
    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COLLECTION_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getCollectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x2

    .line 9
    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COLLECTION_KEY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 11
    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->COLLECTION_SLUG:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getSlug()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 13
    sget-object v3, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->USER_ID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    iget-object v4, p1, Lcom/etsy/android/ui/favorites/add/j;->d:Lq9/p;

    invoke-virtual {v4}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 14
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x5

    .line 15
    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-wide v4, p1, Lcom/etsy/android/ui/favorites/add/j;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 16
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 17
    invoke-static {v1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->getIsChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p1, Lcom/etsy/android/ui/favorites/add/j;->c:Lcom/etsy/android/lib/logger/b;

    const-string v3, "collection_sheet_add_to_collection"

    invoke-virtual {v2, v3, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p1, Lcom/etsy/android/ui/favorites/add/j;->c:Lcom/etsy/android/lib/logger/b;

    const-string v3, "collection_sheet_remove_from_collection"

    invoke-virtual {v2, v3, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/add/j;->e(Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;)V

    .line 22
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/j;->e:Lkq/l;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
