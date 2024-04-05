.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc/c;

.field public final b:Lvc/c;

.field public final c:Lua/f;

.field public final d:Lcom/etsy/android/ui/listing/d;


# direct methods
.method public constructor <init>(Lcc/c;Lvc/c;Lua/f;Lcom/etsy/android/ui/listing/d;)V
    .locals 1

    const-string v0, "listingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingDisposable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->a:Lcc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->b:Lvc/c;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->c:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->d:Lcom/etsy/android/ui/listing/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$a;
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->b:Lvc/c;

    sget-object v1, Lvc/g$a4;->a:Lvc/g$a4;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->a:Lcc/c;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v1

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v4, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;->d:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getValue()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    iget-object v4, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    instance-of v6, v4, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/b;->d:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getValue()Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v5

    :goto_4
    aput-object v3, v6, v7

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    aput-object v5, v6, v3

    invoke-static {v6}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->j()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcc/c;->a(JLjava/util/List;I)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->c:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$2;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler$handle$2;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;Lcom/etsy/android/ui/listing/ListingViewState$d;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/FetchVariationOfferingHandler;->d:Lcom/etsy/android/ui/listing/d;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/d;->a:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
