.class public final Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/ui/core/k;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/ui/core/k;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreFromShopTracking"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler;->a:Lvc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler;->b:Lcom/etsy/android/ui/core/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
    .locals 11

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$b;->a:Lsd/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsd/a;->a:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler;->a:Lvc/c;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler;->b:Lcom/etsy/android/ui/core/k;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/f$b;->b:Ljava/util/List;

    if-eqz v4, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Long;

    iget-object v9, v7, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->a:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iget-wide v9, v9, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v7, v7, Lcom/etsy/android/ui/listing/ui/morefromshop/row/c;->b:Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;

    iget-wide v9, v7, Lcom/etsy/android/ui/listing/ui/morefromshop/row/a;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v8}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v4, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getMmxRequestUuidMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->MODULE_PLACEMENT:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v8, "boe_related_listings"

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TARGET_LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v6, :cond_4

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_IDS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v5, v6, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v1

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_a

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->MMX_REQUEST_UUID_MAP:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v1, Lvc/g$f;

    const-string v3, "recommendations_module_seen"

    invoke-direct {v1, v3, v2}, Lvc/g$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2;->INSTANCE:Lcom/etsy/android/ui/listing/ui/morefromshop/handlers/TrackMoreFromShopAnalyticsHandler$handle$2;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
