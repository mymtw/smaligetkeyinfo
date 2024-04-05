.class public final Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/ui/search/v2/i;

.field public final d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;

.field public final e:Lpe/d;

.field public final f:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;

.field public final g:Lcom/etsy/android/lib/currency/a;

.field public final h:Lcom/etsy/android/ui/search/v2/c;

.field public final i:Lsf/b;

.field public final j:Lcom/etsy/android/lib/logger/perf/g;

.field public final k:Lw8/e;

.field public final l:Lcom/etsy/android/ui/search/listingresults/c;

.field public final m:Lcom/etsy/android/search/savedsearch/b;

.field public final n:Lcom/etsy/android/ui/util/n;

.field public final o:Lza/a;

.field public final p:Lcom/etsy/android/ui/search/v2/filters/c;

.field public final q:Lcom/etsy/android/lib/logger/h;

.field public final r:Lcom/etsy/android/ui/search/listingresults/a;

.field public final s:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final t:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final u:Lkotlinx/coroutines/flow/p1;

.field public final v:Lio/reactivex/disposables/a;

.field public w:Lcom/etsy/android/ui/search/listingresults/k;


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/ui/search/v2/i;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;Lpe/d;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;Lcom/etsy/android/lib/currency/a;Lcom/etsy/android/ui/search/v2/c;Lsf/b;Lcom/etsy/android/lib/logger/perf/g;Lw8/e;Lcom/etsy/android/ui/search/listingresults/c;Lcom/etsy/android/search/savedsearch/b;Lcom/etsy/android/ui/util/n;Lza/a;Lcom/etsy/android/ui/search/v2/filters/c;Lcom/etsy/android/lib/persistviewed/PersistViewedBus;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/ui/search/listingresults/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p17

    const-string v0, "rxSchedulers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simplifiedQueriesRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchWithAdsRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchImpressionRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResults"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCurrency"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchBuyerFeatures"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagination"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTrackerAdapter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultsListingsEligibility"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedSearchPromptEligibility"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFiltersViewModel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistViewedBus"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentlyViewedLogic"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/i0;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->b:Lua/f;

    iput-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->c:Lcom/etsy/android/ui/search/v2/i;

    iput-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchWithAdsRepository;

    iput-object v4, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e:Lpe/d;

    iput-object v5, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->f:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$h;

    iput-object v6, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->g:Lcom/etsy/android/lib/currency/a;

    iput-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->h:Lcom/etsy/android/ui/search/v2/c;

    iput-object v8, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->i:Lsf/b;

    iput-object v9, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->j:Lcom/etsy/android/lib/logger/perf/g;

    iput-object v10, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->k:Lw8/e;

    iput-object v11, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->l:Lcom/etsy/android/ui/search/listingresults/c;

    iput-object v12, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m:Lcom/etsy/android/search/savedsearch/b;

    iput-object v13, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->n:Lcom/etsy/android/ui/util/n;

    iput-object v14, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->o:Lza/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->p:Lcom/etsy/android/ui/search/v2/filters/c;

    iput-object v15, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->q:Lcom/etsy/android/lib/logger/h;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->r:Lcom/etsy/android/ui/search/listingresults/a;

    iput-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-object v15, v1

    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v29, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->TWO_BY_TWO:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    sget-object v33, Lcom/etsy/android/ui/search/listingresults/j$b;->a:Lcom/etsy/android/ui/search/listingresults/j$b;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v15 .. v33}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLandroid/view/View;Lcom/etsy/android/ui/search/listingresults/j;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->w(Lkotlinx/coroutines/flow/StateFlowImpl;)Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->v:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/etsy/android/ui/search/listingresults/k;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/search/listingresults/k;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;)V

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->w:Lcom/etsy/android/ui/search/listingresults/k;

    invoke-virtual/range {p14 .. p14}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show3x3viewTry2"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->i(Z)V

    invoke-virtual/range {p14 .. p14}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->w:Lcom/etsy/android/ui/search/listingresults/k;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/util/List;Z)Lcom/etsy/android/lib/models/cardviewelement/Page;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/cardviewelement/Page;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->g()I

    move-result v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;-><init>()V

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->d()Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    iget-object v6, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->n:Lcom/etsy/android/ui/util/n;

    const v7, 0x7f1306eb

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->j(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->d()Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->setHeader(Lcom/etsy/android/vespa/IVespaListSectionHeader;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->c()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->c()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const v6, 0x7f0b0c0e

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setViewType(I)V

    :goto_0
    iget-object v10, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :goto_1
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fff7

    move-object/from16 v25, v1

    move-object v1, v10

    move-object v10, v5

    invoke-static/range {v6 .. v24}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->c()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v10, v1

    move-object/from16 v1, v25

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v25, v1

    :goto_2
    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->l:Lcom/etsy/android/ui/search/listingresults/c;

    iget-object v4, v4, Lcom/etsy/android/ui/search/listingresults/c;->a:Lcom/etsy/android/lib/config/e;

    sget-object v5, Lcom/etsy/android/lib/config/b;->S0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/e;->g(Lo9/p;)Lo9/l;

    move-result-object v4

    invoke-virtual {v4}, Lo9/l;->h()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v5, v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    sget-object v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->TWO_BY_TWO:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    if-ne v5, v7, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_f

    iget-object v4, v4, Lo9/l;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x3422d61e

    const/16 v8, 0xa

    if-eq v5, v7, :cond_a

    const v7, -0x3351560f    # -9.1574152E7f

    if-eq v5, v7, :cond_8

    const v7, 0x1c01d

    if-eq v5, v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "ten"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v5, "twenty"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/16 v8, 0x14

    goto :goto_4

    :cond_a
    const-string v5, "thirty"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/16 v8, 0x1e

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v4, v1

    if-eqz p3, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget v1, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->k:I

    :goto_5
    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v1

    add-int/2addr v4, v8

    if-ltz v8, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_e

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v1, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->e:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;->getQueryReformulations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_d

    move v1, v6

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    move v1, v6

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->n:Lcom/etsy/android/ui/util/n;

    const v5, 0x7f1302fa

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/etsy/android/search/e;

    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v7, v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->e:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    move-object/from16 v8, p1

    invoke-direct {v5, v7, v8, v1}, Lcom/etsy/android/search/e;-><init>(Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    if-eqz p3, :cond_10

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v1, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->g:Ljava/util/List;

    invoke-static {v1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v1, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->g:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_10
    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v1, v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->m:Ljava/util/List;

    if-eqz v1, :cond_11

    if-eqz p3, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_11

    new-instance v4, Lcom/etsy/android/ui/cardview/viewholders/p;

    invoke-direct {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/p;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v3, v2}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->setItems(Ljava/util/List;)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/models/cardviewelement/Page;->addListSection(Lcom/etsy/android/lib/models/cardviewelement/ListSection;)V

    if-eqz p3, :cond_13

    iget-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    new-instance v5, Lcom/etsy/android/ui/search/listingresults/i$i;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->g()I

    move-result v6

    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v7, v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->f:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    invoke-direct {v5, v6, v7}, Lcom/etsy/android/ui/search/listingresults/i$i;-><init>(ILcom/etsy/android/lib/models/apiv3/search/QueryCorrection;)V

    invoke-virtual {v4, v5}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a(Lcom/etsy/android/ui/search/listingresults/i;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_13
    return-object v1
.end method

.method public final c()Lcom/etsy/android/lib/models/apiv3/ListingCard;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->d:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    return-object v0
.end method

.method public final d()Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->l:Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->j:I

    return v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v0, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    sget-object v1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->THREE_BY_THREE:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    if-ne v0, v1, :cond_0

    const-string v0, "micro"

    goto :goto_0

    :cond_0
    const-string v0, "standard"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_CARD_SIZE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    const-string v2, "saved_searches"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->QUERY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    new-instance v4, Lcom/etsy/android/ui/search/listingresults/i$a;

    invoke-direct {v4, v1}, Lcom/etsy/android/ui/search/listingresults/i$a;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a(Lcom/etsy/android/ui/search/listingresults/i;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void
.end method

.method public final i(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz p1, :cond_1

    sget-object v17, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->THREE_BY_THREE:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    goto :goto_0

    :cond_1
    sget-object v17, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;->TWO_BY_TWO:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    :goto_0
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3dfff

    invoke-static/range {v3 .. v21}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final j(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3f7ff

    move-object/from16 v15, p1

    invoke-static/range {v3 .. v21}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final k(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fbff

    move/from16 v14, p1

    invoke-static/range {v3 .. v21}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fffd

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v21}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ff7f

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v21}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final n(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "results"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->p:Lcom/etsy/android/ui/search/v2/filters/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getFacetCountListMap()Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;->getCategoryFacetCounts()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getSelectedCategoryFacet()Lcom/etsy/android/lib/models/apiv3/FacetCount;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v4, v7, v6}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->buildPathToFacet(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/etsy/android/ui/search/v2/filters/c;->k:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v4, v6}, Lcom/etsy/android/ui/search/v2/SearchOptions;->setCategoryFacets(Ljava/util/List;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getFacetCountListMap()Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    move-result-object v4

    iput-object v4, v3, Lcom/etsy/android/ui/search/v2/filters/c;->g:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getPriceBuckets()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    iput-object v4, v3, Lcom/etsy/android/ui/search/v2/filters/c;->h:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getStaticFilters()Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    move-result-object v4

    iput-object v4, v3, Lcom/etsy/android/ui/search/v2/filters/c;->i:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getFeaturedCategories()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getFeaturedCategories()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v3, v3, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->m:Ljava/util/List;

    :goto_2
    iget-object v4, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_6
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    sget-object v7, Lcom/etsy/android/ui/search/listingresults/i$b;->a:Lcom/etsy/android/ui/search/listingresults/i$b;

    invoke-virtual {v6, v7}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a(Lcom/etsy/android/ui/search/listingresults/i;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getCount()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getAnchorListing()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getGuidedSearch()Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getQueryCorrection()Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getBannerMessages()Ljava/util/List;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v5, v15

    move/from16 v15, v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3ed87

    move-object/from16 v19, v3

    invoke-static/range {v6 .. v24}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->userHasSavedSearches()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->showEmailSignUpModal()Z

    move-result v4

    const-string v5, "savedSearchOnboardingPromptShownKey"

    const/4 v6, 0x1

    if-nez v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_8

    move v7, v6

    goto :goto_3

    :cond_8
    move v7, v8

    :goto_3
    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m:Lcom/etsy/android/search/savedsearch/b;

    iget-object v9, v7, Lcom/etsy/android/search/savedsearch/b;->a:Lza/a;

    invoke-virtual {v9}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v7, v7, Lcom/etsy/android/search/savedsearch/b;->b:Lcom/etsy/android/lib/config/c;

    sget-object v9, Lcom/etsy/android/lib/config/b$f;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v7, v9}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_9

    move v7, v6

    goto :goto_4

    :cond_9
    move v7, v8

    :goto_4
    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m:Lcom/etsy/android/search/savedsearch/b;

    iget-object v7, v7, Lcom/etsy/android/search/savedsearch/b;->a:Lza/a;

    invoke-virtual {v7}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_7

    :cond_a
    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-boolean v7, v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->o:Z

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m:Lcom/etsy/android/search/savedsearch/b;

    iget-boolean v9, v7, Lcom/etsy/android/search/savedsearch/b;->d:Z

    if-nez v9, :cond_b

    iget-object v9, v7, Lcom/etsy/android/search/savedsearch/b;->a:Lza/a;

    invoke-virtual {v9}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v7, v7, Lcom/etsy/android/search/savedsearch/b;->b:Lcom/etsy/android/lib/config/c;

    sget-object v9, Lcom/etsy/android/lib/config/b$f;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v7, v9}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_b

    move v7, v6

    goto :goto_5

    :cond_b
    move v7, v8

    :goto_5
    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m:Lcom/etsy/android/search/savedsearch/b;

    iput-boolean v6, v7, Lcom/etsy/android/search/savedsearch/b;->d:Z

    goto :goto_7

    :cond_c
    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->u:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-boolean v7, v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->p:Z

    if-eqz v7, :cond_e

    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m:Lcom/etsy/android/search/savedsearch/b;

    iget-boolean v9, v7, Lcom/etsy/android/search/savedsearch/b;->c:Z

    if-nez v9, :cond_d

    iget-object v9, v7, Lcom/etsy/android/search/savedsearch/b;->a:Lza/a;

    invoke-virtual {v9}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v7, v7, Lcom/etsy/android/search/savedsearch/b;->b:Lcom/etsy/android/lib/config/c;

    sget-object v9, Lcom/etsy/android/lib/config/b$f;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v7, v9}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_d

    move v7, v6

    goto :goto_6

    :cond_d
    move v7, v8

    :goto_6
    if-eqz v7, :cond_e

    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m:Lcom/etsy/android/search/savedsearch/b;

    iput-boolean v6, v7, Lcom/etsy/android/search/savedsearch/b;->c:Z

    :goto_7
    move v8, v6

    :cond_e
    if-eqz v8, :cond_10

    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_f
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    sget-object v10, Lcom/etsy/android/ui/search/listingresults/i$h;->a:Lcom/etsy/android/ui/search/listingresults/i$h;

    invoke-virtual {v9, v10}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a(Lcom/etsy/android/ui/search/listingresults/i;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_10
    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    iget-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m:Lcom/etsy/android/search/savedsearch/b;

    iget-boolean v3, v3, Lcom/etsy/android/search/savedsearch/b;->e:Z

    xor-int/2addr v3, v6

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_11
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    sget-object v8, Lcom/etsy/android/ui/search/listingresults/i$g;->a:Lcom/etsy/android/ui/search/listingresults/i$g;

    invoke-virtual {v7, v8}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a(Lcom/etsy/android/ui/search/listingresults/i;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->m:Lcom/etsy/android/search/savedsearch/b;

    iput-boolean v6, v3, Lcom/etsy/android/search/savedsearch/b;->e:Z

    iget-object v3, v3, Lcom/etsy/android/search/savedsearch/b;->a:Lza/a;

    invoke-virtual {v3}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    iget-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_13
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;->getSavedSearchId()Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ff7f

    invoke-static/range {v5 .. v23}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel$setSearchWithAdsResults$3;-><init>(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;Lcom/etsy/android/lib/models/apiv3/SearchWithAds;ZLkotlin/coroutines/c;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->v:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->o:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;->w:Lcom/etsy/android/ui/search/listingresults/k;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
