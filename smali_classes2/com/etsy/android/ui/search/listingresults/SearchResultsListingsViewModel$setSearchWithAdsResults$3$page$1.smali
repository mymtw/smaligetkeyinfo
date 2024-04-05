.class final Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/etsy/android/lib/models/cardviewelement/Page;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.ui.search.listingresults.SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1"
    f = "SearchResultsListingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isFirstPageOfResults:Z

.field public final synthetic $results:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/SearchWithAds;",
            "Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->$results:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    iput-object p2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iput-boolean p3, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->$isFirstPageOfResults:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->$results:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iget-boolean v2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->$isFirstPageOfResults:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;-><init>(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/lib/models/cardviewelement/Page;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->$results:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getListingCardList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasVariationPrices()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->l:Lcom/etsy/android/ui/search/listingresults/c;

    iget-object v5, v5, Lcom/etsy/android/ui/search/listingresults/c;->a:Lcom/etsy/android/lib/config/e;

    sget-object v6, Lcom/etsy/android/lib/config/b;->x1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    new-instance v6, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-direct {v6, v4, v0, v1, v5}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iget-object p1, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->r:Lcom/etsy/android/ui/search/listingresults/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listings"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/ui/search/listingresults/a;->b:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v2, p1, Lcom/etsy/android/ui/search/listingresults/a;->a:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    iget-object v2, v2, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->a:Lcom/etsy/android/lib/persistviewed/d;

    invoke-interface {v2, v4, v5}, Lcom/etsy/android/lib/persistviewed/d;->c(J)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/listingresults/a;->a:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p1, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->a:Lcom/etsy/android/lib/persistviewed/d;

    invoke-interface {v2}, Lcom/etsy/android/lib/persistviewed/d;->getAll()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object p1, p1, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->c:Lfa/a;

    const-string v2, "persist_viewed.convert_db_model_to_json_body_error"

    invoke-virtual {p1, v2}, Lfa/a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/reflect/p;->T(I)I

    move-result v2

    const/16 v6, 0x10

    if-ge v2, v6, :cond_3

    move v2, v6

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/persistviewed/f;

    iget-wide v7, v2, Lcom/etsy/android/lib/persistviewed/f;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v2, Lcom/etsy/android/lib/persistviewed/f;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_6

    move v7, v0

    goto :goto_5

    :cond_6
    move v7, v1

    :goto_5
    invoke-virtual {v2, v7}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->setViewedInLast24Hours(Z)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->$results:Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getListingCardList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_8
    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iget-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->k:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->k(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->this$0:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3$page$1;->$isFirstPageOfResults:Z

    iget-object v1, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->p:Lcom/etsy/android/ui/search/v2/filters/c;

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {p1, v1, v3, v0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->b(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/util/List;Z)Lcom/etsy/android/lib/models/cardviewelement/Page;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
