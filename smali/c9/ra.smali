.class public final Lc9/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public final c:Lc9/r4;

.field public d:Lcom/etsy/android/ui/search/v2/filters/d;

.field public e:Lcom/etsy/android/ui/search/listingresults/l;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Lnj/b;Landroidx/activity/h;Lkotlin/jvm/internal/n;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc9/ra;->b:Lc9/j1;

    iput-object v2, v0, Lc9/ra;->c:Lc9/r4;

    iget-object v4, v1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v5, Lcom/etsy/android/lib/dagger/m;

    const/4 v6, 0x3

    move-object/from16 v7, p4

    invoke-direct {v5, v7, v4, v6}, Lcom/etsy/android/lib/dagger/m;-><init>(Ljava/lang/Object;Ldagger/internal/d;I)V

    iget-object v11, v1, Lc9/j1;->O0:Leq/a;

    new-instance v7, Lcom/etsy/android/ui/search/g;

    move-object v15, v7

    const/4 v8, 0x1

    invoke-direct {v7, v5, v11, v8}, Lcom/etsy/android/ui/search/g;-><init>(Leq/a;Leq/a;I)V

    new-instance v5, Lcom/etsy/android/lib/dagger/m;

    const/4 v7, 0x4

    move-object/from16 v8, p3

    invoke-direct {v5, v8, v4, v7}, Lcom/etsy/android/lib/dagger/m;-><init>(Ljava/lang/Object;Ldagger/internal/d;I)V

    new-instance v4, Lq9/e;

    move-object/from16 v16, v4

    invoke-direct {v4, v5, v11, v7}, Lq9/e;-><init>(Leq/a;Leq/a;I)V

    iget-object v8, v1, Lc9/j1;->b0:Leq/a;

    move-object/from16 v30, v8

    iget-object v9, v1, Lc9/j1;->R3:Lc9/m;

    iget-object v10, v1, Lc9/j1;->S3:Lta/b;

    iget-object v12, v1, Lc9/j1;->m0:Lc9/k;

    new-instance v7, Lcom/etsy/android/ui/cart/googlepay/b;

    move-object/from16 v17, v7

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/etsy/android/ui/cart/googlepay/b;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Ldagger/internal/d;I)V

    iget-object v2, v2, Lc9/r4;->Y1:Lcom/etsy/android/lib/dagger/n;

    new-instance v4, Lcom/etsy/android/ui/search/listingresults/f;

    move-object/from16 v18, v4

    invoke-direct {v4, v3, v2}, Lcom/etsy/android/ui/search/listingresults/f;-><init>(Lkotlin/jvm/internal/n;Lcom/etsy/android/lib/dagger/n;)V

    new-instance v4, Lcom/etsy/android/ui/search/listingresults/h;

    invoke-direct {v4, v3}, Lcom/etsy/android/ui/search/listingresults/h;-><init>(Lkotlin/jvm/internal/n;)V

    iget-object v5, v1, Lc9/j1;->s1:Leq/a;

    iget-object v7, v1, Lc9/j1;->C0:Leq/a;

    new-instance v8, Lcom/etsy/android/ui/search/listingresults/g;

    move-object/from16 v20, v8

    invoke-direct {v8, v3, v5, v7, v4}, Lcom/etsy/android/ui/search/listingresults/g;-><init>(Lkotlin/jvm/internal/n;Leq/a;Leq/a;Lcom/etsy/android/ui/search/listingresults/h;)V

    new-instance v4, Lcom/etsy/android/config/flags/j;

    move-object/from16 v21, v4

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lcom/etsy/android/config/flags/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/etsy/android/lib/dagger/m;

    move-object/from16 v24, v4

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2, v5}, Lcom/etsy/android/lib/dagger/m;-><init>(Ljava/lang/Object;Ldagger/internal/d;I)V

    iget-object v8, v1, Lc9/j1;->V3:Lc9/i;

    iget-object v9, v1, Lc9/j1;->v0:Leq/a;

    move-object/from16 v19, v9

    iget-object v10, v1, Lc9/j1;->W3:Leq/a;

    iget-object v11, v1, Lc9/j1;->N0:Leq/a;

    iget-object v12, v1, Lc9/j1;->X3:Leq/a;

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/d;

    move-object/from16 v28, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/etsy/android/ui/search/v2/filters/d;-><init>(Lc9/i;Leq/a;Leq/a;Leq/a;Leq/a;)V

    iput-object v2, v0, Lc9/ra;->d:Lcom/etsy/android/ui/search/v2/filters/d;

    iget-object v2, v1, Lc9/j1;->j3:Leq/a;

    move-object/from16 v29, v2

    iget-object v3, v1, Lc9/j1;->h0:Leq/a;

    new-instance v4, Lcom/etsy/android/lib/network/oauth2/g0;

    move-object/from16 v31, v4

    invoke-direct {v4, v2, v3, v6}, Lcom/etsy/android/lib/network/oauth2/g0;-><init>(Leq/a;Leq/a;I)V

    iget-object v2, v1, Lc9/j1;->T3:Lcom/etsy/android/lib/logger/perf/b;

    move-object/from16 v22, v2

    iget-object v2, v1, Lc9/j1;->x3:Leq/a;

    move-object/from16 v23, v2

    iget-object v2, v1, Lc9/j1;->U3:Leq/a;

    move-object/from16 v25, v2

    iget-object v2, v1, Lc9/j1;->T1:Lcom/etsy/android/lib/network/oauth2/signin/j;

    move-object/from16 v26, v2

    iget-object v2, v1, Lc9/j1;->D:Leq/a;

    move-object/from16 v27, v2

    iget-object v1, v1, Lc9/j1;->P3:Lcom/etsy/android/lib/dagger/f;

    move-object/from16 v32, v1

    new-instance v1, Lcom/etsy/android/ui/search/listingresults/l;

    move-object v14, v1

    invoke-direct/range {v14 .. v32}, Lcom/etsy/android/ui/search/listingresults/l;-><init>(Leq/a;Lq9/e;Lcom/etsy/android/ui/cart/googlepay/b;Lcom/etsy/android/ui/search/listingresults/f;Leq/a;Lcom/etsy/android/ui/search/listingresults/g;Lcom/etsy/android/config/flags/j;Lcom/etsy/android/lib/logger/perf/b;Leq/a;Lcom/etsy/android/lib/dagger/m;Leq/a;Lcom/etsy/android/lib/network/oauth2/signin/j;Leq/a;Lcom/etsy/android/ui/search/v2/filters/d;Leq/a;Leq/a;Lcom/etsy/android/lib/network/oauth2/g0;Lcom/etsy/android/lib/dagger/f;)V

    iput-object v1, v0, Lc9/ra;->e:Lcom/etsy/android/ui/search/listingresults/l;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;

    new-instance v0, Lgf/e;

    iget-object v1, p0, Lc9/ra;->b:Lc9/j1;

    invoke-static {v1}, Lc9/j1;->d(Lc9/j1;)Lgf/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf/e;-><init>(Lgf/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->imagesRepository:Lgf/e;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->grafana:Lfa/a;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->schedulers:Lua/f;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->T0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/q;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->workManager:Landroidx/work/q;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->N0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/currency/b;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->v0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/currency/a;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->appCurrency:Lcom/etsy/android/lib/currency/a;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->I1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/qualtrics/c;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->currentLocale:Ly9/d;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->C0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/Connectivity;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->connectivity:Lcom/etsy/android/lib/network/Connectivity;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/q;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->sessionTimeManager:Lq9/q;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->s()Lcom/etsy/android/search/savedsearch/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->savedSearchViewDelegate:Lcom/etsy/android/search/savedsearch/h;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsViewModel;

    iget-object v9, p0, Lc9/ra;->e:Lcom/etsy/android/ui/search/listingresults/l;

    const-class v10, Lcom/etsy/android/ui/search/v2/filters/c;

    iget-object v11, p0, Lc9/ra;->d:Lcom/etsy/android/ui/search/v2/filters/d;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->adImpressionRepository:Lw8/e;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->routeInspector:Lfe/o;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchUriParser:Lcom/etsy/android/ui/search/h;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->j3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->persistViewedBus:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/ra;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->X3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/c;

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->priceFilterHelper:Loe/c;

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    iget-object v1, p0, Lc9/ra;->c:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsFragment;->searchFiltersEligibility:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/o;

    return-void
.end method
