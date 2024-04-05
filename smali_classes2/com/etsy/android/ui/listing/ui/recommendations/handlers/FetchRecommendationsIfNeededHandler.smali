.class public final Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lud/k;

.field public final b:Lua/f;

.field public final c:Lvc/c;


# direct methods
.method public constructor <init>(Lud/k;Lua/f;Lvc/c;)V
    .locals 1

    const-string v0, "recommendedListingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;->a:Lud/k;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;->c:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$t0;)Lvc/d;
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getSellerTaxonomyId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean p2, p2, Lvc/g$t0;->a:Z

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getSellerTaxonomyId()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object p2, p2, Lcom/etsy/android/ui/listing/ui/f;->k:Lud/a;

    sget-object v0, Lud/a$d;->b:Lud/a$d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v2

    iget-object p2, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->g:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListingCard()Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getSellerTaxonomyId()Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;->a:Lud/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lud/k;->a:Lud/i;

    invoke-interface {v0, v2, v3, p2}, Lud/i;->a(JLjava/lang/Integer;)Ltp/s;

    move-result-object p2

    new-instance v0, Lcc/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcc/a;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p2, Lcc/b;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcc/b;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;->b:Lua/f;

    invoke-static {p2, v0}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p2

    new-instance v0, Lhc/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhc/b;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p2, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$2;-><init>(Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$3;-><init>(Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;)V

    invoke-static {v1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    sget-object p2, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$handle$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$handle$1;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    :goto_3
    return-object p1
.end method
