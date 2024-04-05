.class public final Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

.field public final c:Lcom/etsy/android/ui/search/SearchHistoryRepository;

.field public final d:Lcom/etsy/android/search/c;

.field public final e:Lcom/etsy/android/search/AutoSuggestRepository;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lfa/a;

.field public final h:Ly9/d;

.field public final i:Lcom/etsy/android/ui/search/interstitial/b;

.field public final j:Lcom/etsy/android/ui/search/interstitial/a;

.field public final k:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final l:Lkotlinx/coroutines/flow/p1;

.field public final m:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/SearchSuggestionsRepository;Lcom/etsy/android/ui/search/SearchHistoryRepository;Lcom/etsy/android/search/c;Lcom/etsy/android/search/AutoSuggestRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lfa/a;Ly9/d;Lcom/etsy/android/ui/search/interstitial/b;Lcom/etsy/android/ui/search/interstitial/a;)V
    .locals 1

    const-string v0, "searchSuggestionsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHistoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestVariantRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchInterstitialEligibility"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingSuggestionMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->b:Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->c:Lcom/etsy/android/ui/search/SearchHistoryRepository;

    iput-object p3, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->d:Lcom/etsy/android/search/c;

    iput-object p4, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->e:Lcom/etsy/android/search/AutoSuggestRepository;

    iput-object p5, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->g:Lfa/a;

    iput-object p7, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->h:Ly9/d;

    iput-object p8, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->i:Lcom/etsy/android/ui/search/interstitial/b;

    iput-object p9, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->j:Lcom/etsy/android/ui/search/interstitial/a;

    new-instance p1, Lcom/etsy/android/ui/search/interstitial/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/search/interstitial/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->w(Lkotlinx/coroutines/flow/StateFlowImpl;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->l:Lkotlinx/coroutines/flow/p1;

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->m:Lkotlinx/coroutines/flow/StateFlowImpl;

    return-void
.end method


# virtual methods
.method public final b(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/search/v2/suggestions/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$loadSuggestions$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$loadSuggestions$1;

    iget v3, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$loadSuggestions$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$loadSuggestions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$loadSuggestions$1;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$loadSuggestions$1;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$loadSuggestions$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$loadSuggestions$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->b:Lcom/etsy/android/ui/search/SearchSuggestionsRepository;

    iput-object v0, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$loadSuggestions$1;->label:I

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual {v1, v4, v6, v2}, Lcom/etsy/android/ui/search/SearchSuggestionsRepository;->a(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a;

    iget-object v2, v2, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->j:Lcom/etsy/android/ui/search/interstitial/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/etsy/android/ui/search/interstitial/a;->a:Lcom/etsy/android/ui/search/interstitial/b;

    iget-object v3, v3, Lcom/etsy/android/ui/search/interstitial/b;->a:Lcom/etsy/android/lib/config/e;

    sget-object v4, Lcom/etsy/android/lib/config/b;->O0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v8, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    if-eqz v8, :cond_11

    check-cast v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    iget-object v8, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getRecentSearches()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getRecentlyViewed()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;

    new-instance v12, Lcom/etsy/android/ui/search/v2/suggestions/o$d;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getListing_id()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getImg()Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    move-result-object v15

    invoke-virtual {v15}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite()Z

    move-result v11

    invoke-direct {v12, v13, v14, v11, v15}, Lcom/etsy/android/ui/search/v2/suggestions/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v10, v6

    :cond_5
    iget-object v9, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getSavedSearches()Ljava/util/List;

    move-result-object v9

    iget-object v11, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getCategories()Ljava/util/List;

    move-result-object v11

    iget-object v12, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getGiftGuides()Ljava/util/List;

    move-result-object v12

    iget-object v1, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getPurchaseGiftCard()Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;

    move-result-object v1

    invoke-static {v9}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v13, Lcom/etsy/android/ui/search/v2/suggestions/w$g;

    sget-object v14, Lcom/etsy/android/ui/search/v2/suggestions/k$d;->a:Lcom/etsy/android/ui/search/v2/suggestions/k$d;

    invoke-direct {v13, v14}, Lcom/etsy/android/ui/search/v2/suggestions/w$g;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/k;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-gt v13, v4, :cond_7

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_6

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;

    invoke-virtual {v2, v13, v9}, Lcom/etsy/android/ui/search/interstitial/a;->a(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;I)Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v14

    goto :goto_3

    :cond_6
    invoke-static {}, Lfn/b;->o0()V

    throw v6

    :cond_7
    move v13, v7

    :goto_4
    if-ge v13, v4, :cond_8

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;

    invoke-virtual {v2, v14, v13}, Lcom/etsy/android/ui/search/interstitial/a;->a(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;I)Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/etsy/android/ui/search/v2/suggestions/w$i;->a:Lcom/etsy/android/ui/search/v2/suggestions/w$i;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v10}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/etsy/android/ui/search/v2/suggestions/w$g;

    sget-object v4, Lcom/etsy/android/ui/search/v2/suggestions/k$c;->a:Lcom/etsy/android/ui/search/v2/suggestions/k$c;

    invoke-direct {v2, v4}, Lcom/etsy/android/ui/search/v2/suggestions/w$g;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/k;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/etsy/android/ui/search/v2/suggestions/w$k;

    invoke-direct {v2, v10}, Lcom/etsy/android/ui/search/v2/suggestions/w$k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v8}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/etsy/android/ui/search/v2/suggestions/w$g;

    sget-object v4, Lcom/etsy/android/ui/search/v2/suggestions/k$b;->a:Lcom/etsy/android/ui/search/v2/suggestions/k$b;

    invoke-direct {v2, v4}, Lcom/etsy/android/ui/search/v2/suggestions/w$g;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/k;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v7

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/search/Query;

    new-instance v10, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    new-instance v13, Lcom/etsy/android/ui/search/v2/suggestions/o$c;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/search/Query;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8, v4}, Lcom/etsy/android/ui/search/v2/suggestions/o$c;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v13}, Lcom/etsy/android/ui/search/v2/suggestions/w$f;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/o;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_5

    :cond_b
    invoke-static {}, Lfn/b;->o0()V

    throw v6

    :cond_c
    invoke-static {v11}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/etsy/android/ui/search/v2/suggestions/w$h;

    sget-object v4, Lcom/etsy/android/ui/search/v2/suggestions/q$c;->a:Lcom/etsy/android/ui/search/v2/suggestions/q$c;

    invoke-direct {v2, v4}, Lcom/etsy/android/ui/search/v2/suggestions/w$h;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/q;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v7

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_d

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;

    new-instance v10, Lcom/etsy/android/ui/search/v2/suggestions/w$b;

    invoke-direct {v10, v8, v4}, Lcom/etsy/android/ui/search/v2/suggestions/w$b;-><init>(Lcom/etsy/android/lib/models/apiv3/search/TaxonomyNode;I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_6

    :cond_d
    invoke-static {}, Lfn/b;->o0()V

    throw v6

    :cond_e
    invoke-static {v12}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;

    new-instance v6, Lcom/etsy/android/ui/search/v2/suggestions/w$o;

    invoke-direct {v6, v4}, Lcom/etsy/android/ui/search/v2/suggestions/w$o;-><init>(Lcom/etsy/android/lib/models/apiv3/search/GiftGuide;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->getEligible()Z

    move-result v2

    if-ne v2, v5, :cond_10

    goto :goto_8

    :cond_10
    move v5, v7

    :goto_8
    if-eqz v5, :cond_11

    new-instance v2, Lcom/etsy/android/ui/search/v2/suggestions/w$d;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$PurchaseGiftCard;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/search/v2/suggestions/w$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v3}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_16

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/etsy/android/ui/search/v2/suggestions/w$h;

    sget-object v9, Lcom/etsy/android/ui/search/v2/suggestions/q$b;->a:Lcom/etsy/android/ui/search/v2/suggestions/q$b;

    invoke-direct {v8, v9}, Lcom/etsy/android/ui/search/v2/suggestions/w$h;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/q;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v8, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    if-eqz v8, :cond_26

    check-cast v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;

    iget-object v8, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getRecentSearches()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getPopularSearches()Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getRecentlyViewed()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;

    new-instance v13, Lcom/etsy/android/ui/search/v2/suggestions/o$d;

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getListing_id()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getImg()Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite()Z

    move-result v12

    invoke-direct {v13, v14, v15, v12, v5}, Lcom/etsy/android/ui/search/v2/suggestions/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    move-object v11, v6

    :cond_14
    iget-object v1, v1, Lcom/etsy/android/ui/search/SearchSuggestionsRepository$a$b;->a:Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions;->getSavedSearches()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Lcom/etsy/android/ui/search/v2/suggestions/w$g;

    sget-object v10, Lcom/etsy/android/ui/search/v2/suggestions/k$d;->a:Lcom/etsy/android/ui/search/v2/suggestions/k$d;

    invoke-direct {v5, v10}, Lcom/etsy/android/ui/search/v2/suggestions/w$g;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/k;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_16

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v7

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_15

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;

    invoke-virtual {v2, v5, v4}, Lcom/etsy/android/ui/search/interstitial/a;->a(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;I)Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_a

    :cond_15
    invoke-static {}, Lfn/b;->o0()V

    throw v6

    :cond_16
    move v5, v7

    :goto_b
    if-ge v5, v4, :cond_17

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;

    invoke-virtual {v2, v10, v5}, Lcom/etsy/android/ui/search/interstitial/a;->a(Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$SavableSearchQuery;I)Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    sget-object v1, Lcom/etsy/android/ui/search/v2/suggestions/w$i;->a:Lcom/etsy/android/ui/search/v2/suggestions/w$i;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v11, :cond_1a

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    move v1, v7

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_1b

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/w$g;

    sget-object v2, Lcom/etsy/android/ui/search/v2/suggestions/k$c;->a:Lcom/etsy/android/ui/search/v2/suggestions/k$c;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/search/v2/suggestions/w$g;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/k;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/w$k;

    invoke-direct {v1, v11}, Lcom/etsy/android/ui/search/v2/suggestions/w$k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    move v1, v7

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_1f

    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/w$g;

    sget-object v2, Lcom/etsy/android/ui/search/v2/suggestions/k$b;->a:Lcom/etsy/android/ui/search/v2/suggestions/k$b;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/search/v2/suggestions/w$g;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/k;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v7

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1e

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/search/Query;

    new-instance v10, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    new-instance v11, Lcom/etsy/android/ui/search/v2/suggestions/o$c;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/search/Query;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4, v2}, Lcom/etsy/android/ui/search/v2/suggestions/o$c;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v11}, Lcom/etsy/android/ui/search/v2/suggestions/w$f;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/o;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_10

    :cond_1e
    invoke-static {}, Lfn/b;->o0()V

    throw v6

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_21

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_11

    :cond_20
    move v2, v7

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_23

    new-instance v2, Lcom/etsy/android/ui/search/v2/suggestions/w$g;

    sget-object v4, Lcom/etsy/android/ui/search/v2/suggestions/k$a;->a:Lcom/etsy/android/ui/search/v2/suggestions/k$a;

    invoke-direct {v2, v4}, Lcom/etsy/android/ui/search/v2/suggestions/w$g;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/k;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v7

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_22

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/search/Query;

    new-instance v10, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    new-instance v11, Lcom/etsy/android/ui/search/v2/suggestions/o$b;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/search/Query;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5, v4}, Lcom/etsy/android/ui/search/v2/suggestions/o$b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v11}, Lcom/etsy/android/ui/search/v2/suggestions/w$f;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/o;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_13

    :cond_22
    invoke-static {}, Lfn/b;->o0()V

    throw v6

    :cond_23
    if-eqz v8, :cond_25

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_14

    :cond_24
    move v5, v7

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_26

    invoke-static {v1, v3}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_26
    invoke-static {v3}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_16
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$onQuery$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$onQuery$1;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/search/v2/suggestions/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;

    iget v1, v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;

    invoke-direct {v0, p0, p5}, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;-><init>(Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lfa/b;

    iget-object p2, v6, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v6, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;

    invoke-static {p5}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->g:Lfa/a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lfa/b;

    iget-object v1, p5, Lfa/a;->a:Lcom/etsy/android/lib/util/e0;

    invoke-direct {v8, v1, p5}, Lfa/b;-><init>(Lcom/etsy/android/lib/util/e0;Lfa/a;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->e:Lcom/etsy/android/search/AutoSuggestRepository;

    iput-object p0, v6, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;->L$2:Ljava/lang/Object;

    iput v7, v6, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel$runCompositeAutoComplete$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/etsy/android/search/AutoSuggestRepository;->a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p3, p0

    move-object p2, p1

    move-object p1, v8

    :goto_1
    check-cast p5, Lcom/etsy/android/search/AutoSuggestRepository$a;

    instance-of p4, p5, Lcom/etsy/android/search/AutoSuggestRepository$a$b;

    const/4 v0, 0x0

    if-eqz p4, :cond_13

    invoke-static {p1}, Lfa/b;->a(Lfa/b;)V

    check-cast p5, Lcom/etsy/android/search/AutoSuggestRepository$a$b;

    iget-object p1, p5, Lcom/etsy/android/search/AutoSuggestRepository$a$b;->a:Lcom/etsy/android/search/CompositeSuggestions;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object p5, p1, Lcom/etsy/android/search/CompositeSuggestions;->c:Ljava/util/List;

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    xor-int/2addr p5, v7

    if-ne p5, v7, :cond_4

    move p5, v7

    goto :goto_2

    :cond_4
    move p5, v0

    :goto_2
    if-eqz p5, :cond_5

    iget-object p3, p3, Lcom/etsy/android/ui/search/interstitial/SearchInterstitialViewModel;->i:Lcom/etsy/android/ui/search/interstitial/b;

    iget-object p3, p3, Lcom/etsy/android/ui/search/interstitial/b;->a:Lcom/etsy/android/lib/config/e;

    sget-object p5, Lcom/etsy/android/lib/config/b;->N0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p3, p5}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lcom/etsy/android/ui/search/v2/suggestions/w$p;

    sget-object p5, Lcom/etsy/android/ui/search/v2/suggestions/a0$b;->a:Lcom/etsy/android/ui/search/v2/suggestions/a0$b;

    invoke-direct {p3, p5, v0}, Lcom/etsy/android/ui/search/v2/suggestions/w$p;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/a0;Z)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/etsy/android/ui/search/v2/suggestions/w$e;

    iget-object p5, p1, Lcom/etsy/android/search/CompositeSuggestions;->c:Ljava/util/List;

    invoke-direct {p3, p5}, Lcom/etsy/android/ui/search/v2/suggestions/w$e;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p3, p1, Lcom/etsy/android/search/CompositeSuggestions;->a:Ljava/util/List;

    const/4 p5, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v0

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/etsy/android/ui/search/v2/suggestions/w$f;

    new-instance v5, Lcom/etsy/android/ui/search/v2/suggestions/o$a;

    invoke-direct {v5, v2, v1}, Lcom/etsy/android/ui/search/v2/suggestions/o$a;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v5}, Lcom/etsy/android/ui/search/v2/suggestions/w$f;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/o;)V

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_3

    :cond_6
    invoke-static {}, Lfn/b;->o0()V

    throw p5

    :cond_7
    iget-object p3, p1, Lcom/etsy/android/search/CompositeSuggestions;->a:Ljava/util/List;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v7

    goto :goto_4

    :cond_8
    move p3, v0

    :goto_4
    iget-object v1, p1, Lcom/etsy/android/search/CompositeSuggestions;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p3, p1, Lcom/etsy/android/search/CompositeSuggestions;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;

    new-instance v3, Lcom/etsy/android/ui/search/v2/suggestions/o$d;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getListing_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->getImg()Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed$Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/search/SearchLandingSuggestions$RecentlyViewed;->is_favorite()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/etsy/android/ui/search/v2/suggestions/o$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object p3, p1, Lcom/etsy/android/search/CompositeSuggestions;->a:Ljava/util/List;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v7

    goto :goto_6

    :cond_a
    move p3, v0

    :goto_6
    new-instance v2, Lcom/etsy/android/ui/search/v2/suggestions/w$p;

    sget-object v3, Lcom/etsy/android/ui/search/v2/suggestions/a0$c;->a:Lcom/etsy/android/ui/search/v2/suggestions/a0$c;

    invoke-direct {v2, v3, p3}, Lcom/etsy/android/ui/search/v2/suggestions/w$p;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/a0;Z)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/etsy/android/ui/search/v2/suggestions/w$k;

    invoke-direct {p3, v1}, Lcom/etsy/android/ui/search/v2/suggestions/w$k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p3, v0

    :cond_b
    new-instance v1, Lcom/etsy/android/ui/search/v2/suggestions/w$p;

    sget-object v2, Lcom/etsy/android/ui/search/v2/suggestions/a0$d;->a:Lcom/etsy/android/ui/search/v2/suggestions/a0$d;

    invoke-direct {v1, v2, p3}, Lcom/etsy/android/ui/search/v2/suggestions/w$p;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/a0;Z)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Lcom/etsy/android/search/CompositeSuggestions;->b:Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;->a:Ljava/util/List;

    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v7

    if-ne p3, v7, :cond_c

    move p3, v7

    goto :goto_7

    :cond_c
    move p3, v0

    :goto_7
    if-eqz p3, :cond_f

    iget-object p3, p1, Lcom/etsy/android/search/CompositeSuggestions;->b:Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;

    iget-object p3, p3, Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v6, v0

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v1, Lcom/etsy/android/search/CompositeSuggestions$ShopResponse;

    new-instance v9, Lcom/etsy/android/ui/search/v2/suggestions/w$n;

    iget-object v2, v1, Lcom/etsy/android/search/CompositeSuggestions$ShopResponse;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/etsy/android/search/CompositeSuggestions$ShopResponse;->b:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    iget-object v4, v1, Lcom/etsy/android/search/CompositeSuggestions$ShopResponse;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/etsy/android/search/CompositeSuggestions$ShopResponse;->d:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/search/v2/suggestions/w$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_8

    :cond_e
    invoke-static {}, Lfn/b;->o0()V

    throw p5

    :cond_f
    new-instance p3, Lcom/etsy/android/ui/search/v2/suggestions/w$m;

    invoke-direct {p3, p2}, Lcom/etsy/android/ui/search/v2/suggestions/w$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p3, p1, Lcom/etsy/android/search/CompositeSuggestions;->b:Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;

    if-eqz p3, :cond_12

    iget-object p3, p3, Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;->b:Ljava/lang/String;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_11

    move p3, v7

    goto :goto_9

    :cond_11
    move p3, v0

    :goto_9
    if-ne p3, v7, :cond_12

    goto :goto_a

    :cond_12
    move v7, v0

    :goto_a
    if-eqz v7, :cond_14

    new-instance p3, Lcom/etsy/android/ui/search/v2/suggestions/w$j;

    iget-object p1, p1, Lcom/etsy/android/search/CompositeSuggestions;->b:Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;

    iget-object p1, p1, Lcom/etsy/android/search/CompositeSuggestions$ShopsResponse;->b:Ljava/lang/String;

    invoke-direct {p3, p2, p1}, Lcom/etsy/android/ui/search/v2/suggestions/w$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    instance-of p3, p5, Lcom/etsy/android/search/AutoSuggestRepository$a$a;

    if-eqz p3, :cond_15

    invoke-static {p1}, Lfa/b;->a(Lfa/b;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/etsy/android/ui/search/v2/suggestions/w;

    new-instance p3, Lcom/etsy/android/ui/search/v2/suggestions/w$p;

    sget-object p4, Lcom/etsy/android/ui/search/v2/suggestions/a0$d;->a:Lcom/etsy/android/ui/search/v2/suggestions/a0$d;

    invoke-direct {p3, p4, v0}, Lcom/etsy/android/ui/search/v2/suggestions/w$p;-><init>(Lcom/etsy/android/ui/search/v2/suggestions/a0;Z)V

    aput-object p3, p1, v0

    new-instance p3, Lcom/etsy/android/ui/search/v2/suggestions/w$m;

    invoke-direct {p3, p2}, Lcom/etsy/android/ui/search/v2/suggestions/w$m;-><init>(Ljava/lang/String;)V

    aput-object p3, p1, v7

    invoke-static {p1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_14
    :goto_b
    return-object p4

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
