.class public final Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhc/c;

.field public final b:Lcom/etsy/android/ui/listing/d;

.field public final c:Lua/f;

.field public final d:Lvc/c;


# direct methods
.method public constructor <init>(Lhc/c;Lcom/etsy/android/ui/listing/d;Lua/f;Lvc/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;->a:Lhc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;->b:Lcom/etsy/android/ui/listing/d;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;->c:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;->d:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$x0;)Lvc/d$a;
    .locals 11

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lvc/g$x0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;->d:Lvc/c;

    new-instance v1, Lvc/g$f;

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "start_google_pay_single_listing_checkout"

    invoke-direct {v1, v3, v2}, Lvc/g$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getListingId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->j()I

    move-result v1

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->i:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getOffering()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->g()Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, p2, Lvc/g$x0;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;->a:Lhc/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lhc/c;->a:Lhc/a;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "listing_id"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quantity"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getOfferingId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "listing_inventory_id"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->hasOptionSet()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getPropertyId()Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const-string v9, "variations[%d]"

    const-string v10, "format(format, *args)"

    invoke-static {v8, v7, v9, v10}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getSelectedValue()Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;->getValueId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_2
    if-eqz p1, :cond_5

    const-string v1, "personalization"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "supports_google_pay"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v5, v6}, Lhc/a;->a(Ljava/util/Map;)Ltp/s;

    move-result-object p1

    new-instance v1, Lhc/b;

    invoke-direct {v1, v0}, Lhc/b;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;->c:Lua/f;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler$handle$disposable$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler$handle$disposable$1;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler$handle$disposable$2;

    invoke-direct {v1, p2, p0}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler$handle$disposable$2;-><init>(Lvc/g$x0;Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/handlers/FetchSingleListingCartHandler;->b:Lcom/etsy/android/ui/listing/d;

    iget-object p2, p2, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
