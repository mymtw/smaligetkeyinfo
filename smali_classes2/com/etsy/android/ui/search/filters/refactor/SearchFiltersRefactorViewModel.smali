.class public final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final b:Lcom/etsy/android/ui/util/n;

.field public final c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;

.field public final d:Lfa/a;

.field public final e:Lcom/etsy/android/lib/currency/a;

.field public final f:Lcom/etsy/android/ui/search/filters/refactor/m;

.field public final g:Lcom/etsy/android/ui/search/filters/refactor/u;

.field public final h:Lcom/etsy/android/ui/search/filters/refactor/z;

.field public final i:Lkotlin/c;

.field public final j:Lkotlin/c;

.field public final k:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final l:Lkotlinx/coroutines/flow/p1;

.field public final m:Lkotlinx/coroutines/flow/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[.,].*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/util/n;Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;Lfa/a;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;Ly9/d;Lcom/etsy/android/ui/search/filters/refactor/m;Lcom/etsy/android/ui/search/filters/refactor/u;Lcom/etsy/android/ui/search/filters/refactor/z;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFiltersRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "appCurrency"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "currentLocale"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "eligibility"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "searchFiltersUiFactory"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "searchOptionsFactory"

    invoke-static {p10, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->b:Lcom/etsy/android/ui/util/n;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;

    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->d:Lfa/a;

    iput-object p6, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->e:Lcom/etsy/android/lib/currency/a;

    iput-object p8, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->f:Lcom/etsy/android/ui/search/filters/refactor/m;

    iput-object p9, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->g:Lcom/etsy/android/ui/search/filters/refactor/u;

    iput-object p10, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->h:Lcom/etsy/android/ui/search/filters/refactor/z;

    new-instance p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultFilters$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultFilters$2;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->i:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultSelectionSpec$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$defaultSelectionSpec$2;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->j:Lkotlin/c;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p2

    sget-object p3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$uiState$1;->INSTANCE:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$uiState$1;

    invoke-static {p1, p2, p3}, Lcom/etsy/android/util/v;->b(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/d0;Lkq/l;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->l:Lkotlinx/coroutines/flow/p1;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p1, p2, p3}, Lkotlinx/coroutines/flow/v;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/s1;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->m:Lkotlinx/coroutines/flow/s1;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance p3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$1;

    invoke-direct {p3, p0, p2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$1;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;Lkotlin/coroutines/c;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public static final b(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;

    iget v3, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;

    invoke-direct {v2, v0, v1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/p;

    iget-object v3, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/t;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v2

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v1, v4}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->c(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/SearchOptions;)Lcom/etsy/android/ui/search/filters/refactor/p;

    move-result-object v4

    iget-object v7, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v7, v7, Lcom/etsy/android/ui/search/filters/refactor/s;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getQuery()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    new-instance v8, Lcom/etsy/android/ui/search/filters/refactor/r;

    invoke-direct {v8, v4, v7}, Lcom/etsy/android/ui/search/filters/refactor/r;-><init>(Lcom/etsy/android/ui/search/filters/refactor/p;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;

    iput-object v0, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$actualLoadFilters$1;->label:I

    invoke-virtual {v7, v8, v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRepository;->a(Lcom/etsy/android/ui/search/filters/refactor/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v3, v1

    move-object v1, v2

    :goto_3
    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/o;

    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/o$b;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/o$b;

    iget-object v1, v2, Lcom/etsy/android/ui/search/filters/refactor/o$b;->b:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;->getCategoryFacetCounts()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_8

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8
    iget v7, v2, Lcom/etsy/android/ui/search/filters/refactor/o$b;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    iget-object v9, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->b:Lcom/etsy/android/ui/util/n;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    const v11, 0x7f13004a

    invoke-virtual {v9, v11, v10}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "top-level-facets"

    invoke-direct {v8, v10, v9, v7, v1}, Lcom/etsy/android/lib/models/apiv3/FacetCount;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget-object v7, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :goto_5
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v10, v9, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    iget-object v11, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->j:Lkotlin/c;

    invoke-interface {v11}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/ui/search/filters/refactor/p;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v24, v11, 0x1

    iget v11, v2, Lcom/etsy/android/ui/search/filters/refactor/o$b;->a:I

    iget-object v12, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->g:Lcom/etsy/android/ui/search/filters/refactor/u;

    iget-object v13, v3, Lcom/etsy/android/ui/search/filters/refactor/t;->b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->f()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v12, v8, v13}, Lcom/etsy/android/ui/search/filters/refactor/u;->c(Lcom/etsy/android/lib/models/apiv3/FacetCount;Ljava/lang/String;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    move-result-object v12

    iget-object v13, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->g:Lcom/etsy/android/ui/search/filters/refactor/u;

    iget-object v14, v2, Lcom/etsy/android/ui/search/filters/refactor/o$b;->b:Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/etsy/android/lib/models/apiv3/FacetCountListMap;->getAttributeFacets()Ljava/util/List;

    move-result-object v14

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_b

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_b
    iget-object v15, v2, Lcom/etsy/android/ui/search/filters/refactor/o$b;->c:Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/t;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/t;->b()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 p0, v2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual/range {v17 .. v17}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->a()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v2, p0

    goto :goto_8

    :cond_d
    move-object/from16 p0, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v26, v3

    invoke-static {v6}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v13, v14, v15, v5, v2}, Lcom/etsy/android/ui/search/filters/refactor/u;->d(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Ljava/util/Map;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v23, 0x0

    const/16 v25, 0xefd

    move-object v11, v2

    move-object/from16 v22, v3

    invoke-static/range {v10 .. v25}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v9, v2, v5, v8, v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v2, p0

    move-object/from16 v3, v26

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_10
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/o$a;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_11
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v5, v4, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5fff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v20}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v2

    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/o$a;

    iget-object v1, v1, Lcom/etsy/android/ui/search/filters/refactor/o$a;->a:Ljava/lang/Throwable;

    const-string v3, "Error applying filters"

    invoke-interface {v2, v3, v1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->d:Lfa/a;

    const-string v1, "cbf.search.search_filters.error.loading_filters"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_12
    :goto_a
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    :goto_b
    return-object v3
.end method


# virtual methods
.method public final c(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/SearchOptions;)Lcom/etsy/android/ui/search/filters/refactor/p;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->f:Lcom/etsy/android/ui/search/filters/refactor/m;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/m;->a:Lcom/etsy/android/lib/config/c;

    sget-object v3, Lcom/etsy/android/lib/config/b;->U0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->d:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->h()Lcom/etsy/android/ui/search/filters/refactor/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->e:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->i()Lcom/etsy/android/ui/search/filters/refactor/f;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->j:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->d:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-eqz v6, :cond_2

    iget-boolean v6, v6, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-object v6, v4, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->e:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-eqz v6, :cond_4

    iget-boolean v6, v6, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    move v12, v6

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->g:Lcom/etsy/android/ui/search/filters/refactor/d;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    move v13, v4

    goto :goto_4

    :cond_5
    move v13, v5

    :goto_4
    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->f:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    if-eqz v4, :cond_6

    iget-boolean v5, v4, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;->e:Z

    :cond_6
    move v9, v5

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;->f:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8
    move-object v10, v4

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    iget-boolean v6, v5, Lcom/etsy/android/ui/search/filters/refactor/e0;->c:Z

    if-eqz v6, :cond_9

    iget-object v4, v5, Lcom/etsy/android/ui/search/filters/refactor/e0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-boolean v5, v4, Lcom/etsy/android/ui/search/filters/refactor/c0;->c:Z

    if-eqz v5, :cond_a

    iget-object v4, v4, Lcom/etsy/android/ui/search/filters/refactor/c0;->d:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    move-object v14, v4

    goto :goto_6

    :cond_b
    move-object v14, v3

    :goto_6
    if-eqz v2, :cond_c

    iget-object v4, v2, Lcom/etsy/android/ui/search/filters/refactor/f;->a:Ljava/math/BigDecimal;

    move-object v15, v4

    goto :goto_7

    :cond_c
    move-object v15, v3

    :goto_7
    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/f;->b:Ljava/math/BigDecimal;

    move-object/from16 v16, v2

    goto :goto_8

    :cond_d
    move-object/from16 v16, v3

    :goto_8
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;->e:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    const-string v4, ""

    if-nez v2, :cond_f

    move-object/from16 v17, v4

    goto :goto_a

    :cond_f
    move-object/from16 v17, v2

    :goto_a
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->h()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->access$getDEFAULT$cp()Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v2

    :cond_11
    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;->h()Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    sget-object v2, Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;->MARKETPLACE_ALL_ITEMS:Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;

    :cond_13
    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/b;

    iget-boolean v6, v6, Lcom/etsy/android/ui/search/filters/refactor/b;->c:Z

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_15
    move-object v5, v3

    :goto_b
    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/b;

    if-eqz v5, :cond_16

    iget-object v3, v5, Lcom/etsy/android/ui/search/filters/refactor/b;->d:Ljava/lang/String;

    :cond_16
    move-object/from16 v21, v3

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/search/filters/refactor/t;->c()Ljava/util/Map;

    move-result-object v20

    if-eqz p2, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getPctDiscountMin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v22, v0

    goto :goto_d

    :cond_18
    :goto_c
    move-object/from16 v22, v4

    :goto_d
    if-eqz p2, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getPctDiscountMax()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v23, v0

    goto :goto_f

    :cond_1a
    :goto_e
    move-object/from16 v23, v4

    :goto_f
    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/p;

    move-object v7, v0

    const/16 v24, 0x40

    invoke-direct/range {v7 .. v24}, Lcom/etsy/android/ui/search/filters/refactor/p;-><init>(ZZLjava/util/List;ZZZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v4, v3, Lcom/etsy/android/ui/search/filters/refactor/s;->a:Lcom/etsy/android/ui/search/filters/refactor/t;

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

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x5fff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v19}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v6, v6, v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$loadFilters$2;

    invoke-direct {v2, v0, v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel$loadFilters$2;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final e(Lcom/etsy/android/ui/search/filters/refactor/l;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$m;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v15

    invoke-virtual {v15}, Lcom/etsy/android/ui/search/filters/refactor/t;->k()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->g()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-result-object v15

    goto :goto_0

    :cond_1
    move-object v15, v4

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f7f

    invoke-static/range {v7 .. v22}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v7

    invoke-static {v6, v7, v4, v4, v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_29

    :cond_2
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$n;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v14

    invoke-virtual {v14}, Lcom/etsy/android/ui/search/filters/refactor/t;->k()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object v15, v1

    check-cast v15, Lcom/etsy/android/ui/search/filters/refactor/l$n;

    invoke-virtual {v15}, Lcom/etsy/android/ui/search/filters/refactor/l$n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/etsy/android/ui/search/filters/refactor/l$n;->b()Z

    move-result v15

    invoke-virtual {v14, v3, v15}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->i(Ljava/lang/String;Z)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :cond_3
    move-object v15, v4

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f7f

    const/4 v14, 0x0

    invoke-static/range {v7 .. v22}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v6, v3, v4, v4, v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_29

    :cond_4
    const/4 v3, 0x6

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$o;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v15

    invoke-virtual {v15}, Lcom/etsy/android/ui/search/filters/refactor/t;->k()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/filters/refactor/t;->k()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->h()Lcom/etsy/android/ui/search/filters/refactor/c0;

    move-result-object v14

    move-object/from16 v16, v1

    check-cast v16, Lcom/etsy/android/ui/search/filters/refactor/l$o;

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/ui/search/filters/refactor/l$o;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x7

    invoke-static {v14, v3, v13, v12}, Lcom/etsy/android/ui/search/filters/refactor/c0;->a(Lcom/etsy/android/ui/search/filters/refactor/c0;ZLjava/lang/String;I)Lcom/etsy/android/ui/search/filters/refactor/c0;

    move-result-object v12

    const/16 v13, 0x1f

    invoke-static {v15, v4, v4, v12, v13}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Lcom/etsy/android/ui/search/filters/refactor/d0;Lcom/etsy/android/ui/search/filters/refactor/e0;Lcom/etsy/android/ui/search/filters/refactor/c0;I)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    move-result-object v12

    move-object v15, v12

    goto :goto_3

    :cond_7
    move-object v15, v4

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f7f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v26

    invoke-static/range {v7 .. v22}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v4, v4, v8}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_29

    :cond_8
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$s;

    const/4 v5, 0x2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    iget-object v6, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/t;->j()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;->g()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;

    move-result-object v6

    new-instance v7, Lcom/etsy/android/ui/search/filters/refactor/q$b;

    invoke-direct {v7, v6}, Lcom/etsy/android/ui/search/filters/refactor/q$b;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;)V

    invoke-virtual {v5, v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->a(Lcom/etsy/android/ui/search/filters/refactor/q;)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    new-instance v6, Lcom/etsy/android/ui/search/filters/refactor/q$a;

    invoke-direct {v6, v3}, Lcom/etsy/android/ui/search/filters/refactor/q$a;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->a(Lcom/etsy/android/ui/search/filters/refactor/q;)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_29

    :cond_a
    return-void

    :cond_b
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$t;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_c
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v13

    invoke-virtual {v13}, Lcom/etsy/android/ui/search/filters/refactor/t;->j()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    move-result-object v13

    if-eqz v13, :cond_d

    move-object v14, v1

    check-cast v14, Lcom/etsy/android/ui/search/filters/refactor/l$t;

    invoke-virtual {v14}, Lcom/etsy/android/ui/search/filters/refactor/l$t;->a()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;

    move-result-object v15

    invoke-virtual {v15}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/etsy/android/ui/search/filters/refactor/l$t;->a()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;

    move-result-object v14

    invoke-virtual {v14}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v15, v14}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    move-result-object v13

    goto :goto_4

    :cond_d
    move-object v13, v4

    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fbf

    invoke-static/range {v6 .. v21}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v4, v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_29

    :cond_e
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$l;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_f
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/t;->i()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;->g()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;->b()Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lcom/etsy/android/ui/search/filters/refactor/l$l;

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/filters/refactor/l$l;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/filters/refactor/l$l;->b()Z

    move-result v10

    invoke-static {v9, v10}, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;->a(Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;Z)Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;

    move-result-object v9

    :cond_10
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static {v6, v8}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Ljava/util/ArrayList;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7fdf

    invoke-static/range {v24 .. v39}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v4, v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_29

    :cond_12
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$r;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/l$r;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$r;->a()Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/t;->l()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    move-result-object v3

    if-nez v3, :cond_13

    return-void

    :cond_13
    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->g()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;->a(Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;Z)Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v7

    invoke-static {v3, v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Ljava/util/ArrayList;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v7 .. v22}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    iget-object v6, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_15
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    const/4 v7, 0x6

    invoke-static {v5, v2, v4, v4, v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_29

    :cond_16
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$e;

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/l$e;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$e;->a()Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/t;->e()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    move-result-object v3

    if-nez v3, :cond_17

    return-void

    :cond_17
    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;->g()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;->a(Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;Z)Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Ljava/util/ArrayList;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffb

    invoke-static/range {v7 .. v22}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    iget-object v6, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_19
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    const/4 v7, 0x6

    invoke-static {v5, v2, v4, v4, v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_29

    :cond_1a
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$h;

    if-eqz v2, :cond_1f

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/l$h;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$h;->a()Lcom/etsy/android/ui/search/filters/refactor/g;

    move-result-object v2

    iget-object v5, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/t;->g()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    move-result-object v6

    if-nez v6, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->h()Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/search/filters/refactor/g;

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/filters/refactor/g;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x7b

    invoke-static {v7, v9, v3, v10}, Lcom/etsy/android/ui/search/filters/refactor/g;->a(Lcom/etsy/android/ui/search/filters/refactor/g;ZZI)Lcom/etsy/android/ui/search/filters/refactor/g;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/g;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->g:Lcom/etsy/android/ui/search/filters/refactor/u;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->g()Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->d()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->g()Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    move-result-object v9

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->c()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v5, v3, v7, v9}, Lcom/etsy/android/ui/search/filters/refactor/u;->i(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1d
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/g;->c()Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object v7, v3

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/g;->d()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v11, 0xe3

    invoke-static/range {v6 .. v11}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Ljava/lang/String;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/PriceRange;ZI)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7fef

    invoke-static/range {v24 .. v39}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    iget-object v6, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_1e
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    const/4 v7, 0x6

    invoke-static {v5, v2, v4, v4, v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_29

    :cond_1f
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$c;

    const/4 v6, 0x1

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/l$c;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/j;->S0(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_20

    return-void

    :cond_20
    iget-object v8, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v8}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/etsy/android/ui/search/filters/refactor/t;->g()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    move-result-object v9

    if-nez v9, :cond_21

    return-void

    :cond_21
    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->g()Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    move-result-object v8

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$c;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v8, v7, v4, v5}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a(Lcom/etsy/android/ui/search/filters/refactor/PriceRange;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    move-result-object v2

    goto :goto_a

    :cond_22
    invoke-static {v8, v4, v7, v6}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a(Lcom/etsy/android/ui/search/filters/refactor/PriceRange;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    move-result-object v2

    :goto_a
    move-object v12, v2

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->g:Lcom/etsy/android/ui/search/filters/refactor/u;

    invoke-virtual {v12}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->d()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v12}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->c()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/etsy/android/ui/search/filters/refactor/u;->i(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x73

    invoke-static/range {v9 .. v14}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Ljava/lang/String;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/PriceRange;ZI)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7fef

    invoke-static/range {v24 .. v39}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    iget-object v7, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_23
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    const/4 v6, 0x6

    invoke-static {v5, v2, v4, v4, v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_29

    :cond_24
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$f;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_2c

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/l$f;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$f;->a()Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object v5

    iget-object v9, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {v10}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$f;->a()Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/filters/refactor/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    move v7, v3

    goto :goto_c

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_26
    :goto_c
    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    if-eqz v9, :cond_27

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    goto :goto_d

    :cond_27
    move-object v3, v4

    :goto_d
    if-nez v3, :cond_28

    return-void

    :cond_28
    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->g()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/filters/refactor/d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$f;->b()Z

    move-result v12

    invoke-static {v11, v12}, Lcom/etsy/android/ui/search/filters/refactor/d;->a(Lcom/etsy/android/ui/search/filters/refactor/d;Z)Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object v11

    :cond_29
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v6, v10, v8}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;ZLjava/util/ArrayList;I)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7eff

    move-object/from16 v33, v2

    invoke-static/range {v24 .. v39}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    iget-object v9, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_2b
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    const/4 v6, 0x6

    invoke-static {v5, v2, v4, v4, v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_29

    :cond_2c
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$q;

    if-eqz v2, :cond_34

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/l$q;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$q;->a()Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object v5

    iget-object v9, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {v10}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$q;->a()Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/filters/refactor/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    move v7, v3

    goto :goto_10

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2e
    :goto_10
    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    if-eqz v9, :cond_2f

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    goto :goto_11

    :cond_2f
    move-object v3, v4

    :goto_11
    if-nez v3, :cond_30

    return-void

    :cond_30
    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;->g()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/filters/refactor/d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$q;->b()Z

    move-result v12

    invoke-static {v11, v12}, Lcom/etsy/android/ui/search/filters/refactor/d;->a(Lcom/etsy/android/ui/search/filters/refactor/d;Z)Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object v11

    :cond_31
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v6, v10, v8}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;ZLjava/util/ArrayList;I)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7eff

    move-object/from16 v33, v2

    invoke-static/range {v24 .. v39}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    iget-object v9, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_33
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    const/4 v6, 0x6

    invoke-static {v5, v2, v4, v4, v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_29

    :cond_34
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$g;

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_35
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v13

    invoke-virtual {v13}, Lcom/etsy/android/ui/search/filters/refactor/t;->f()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    move-result-object v13

    if-eqz v13, :cond_36

    move-object v14, v1

    check-cast v14, Lcom/etsy/android/ui/search/filters/refactor/l$g;

    invoke-virtual {v14}, Lcom/etsy/android/ui/search/filters/refactor/l$g;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/etsy/android/ui/search/filters/refactor/l$g;->b()Z

    move-result v14

    invoke-virtual {v13, v15, v14}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->f(Ljava/lang/String;Z)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_13

    :cond_36
    move-object/from16 v16, v4

    :goto_13
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7dff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v21}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v4, v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto/16 :goto_29

    :cond_37
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$b;

    if-eqz v2, :cond_3f

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/l$b;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$b;->a()Lcom/etsy/android/ui/search/filters/refactor/c;

    move-result-object v5

    iget-object v9, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {v10}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$b;->a()Lcom/etsy/android/ui/search/filters/refactor/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/filters/refactor/c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    move v7, v3

    goto :goto_15

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_39
    :goto_15
    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;

    if-eqz v9, :cond_3a

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;

    goto :goto_16

    :cond_3a
    move-object v3, v4

    :goto_16
    if-nez v3, :cond_3b

    return-void

    :cond_3b
    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;->g()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/ui/search/filters/refactor/c;

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/filters/refactor/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$b;->b()Z

    move-result v12

    invoke-static {v11, v12}, Lcom/etsy/android/ui/search/filters/refactor/c;->a(Lcom/etsy/android/ui/search/filters/refactor/c;Z)Lcom/etsy/android/ui/search/filters/refactor/c;

    move-result-object v11

    :cond_3c
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3d
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v6, v10, v8}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;ZLjava/util/ArrayList;I)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7eff

    move-object/from16 v33, v2

    invoke-static/range {v24 .. v39}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    iget-object v8, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_3e
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    const/4 v6, 0x6

    invoke-static {v5, v2, v4, v4, v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto/16 :goto_29

    :cond_3f
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$a;

    if-eqz v2, :cond_41

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_40
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v6

    iget-object v7, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->g:Lcom/etsy/android/ui/search/filters/refactor/u;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->e()Lcom/etsy/android/lib/models/apiv3/FacetCount;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lcom/etsy/android/ui/search/filters/refactor/l$a;

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/l$a;->a()Lcom/etsy/android/ui/search/filters/refactor/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/etsy/android/ui/search/filters/refactor/u;->c(Lcom/etsy/android/lib/models/apiv3/FacetCount;Ljava/lang/String;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffd

    const/4 v7, 0x0

    invoke-static/range {v6 .. v21}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v4, v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto/16 :goto_29

    :cond_41
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    if-eqz v2, :cond_55

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    invoke-virtual {v8}, Lcom/etsy/android/ui/search/filters/refactor/l$d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_18

    :cond_43
    move-object v5, v4

    :goto_18
    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    instance-of v2, v5, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    const/16 v6, 0xb

    if-eqz v2, :cond_48

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v5

    move-object v8, v1

    check-cast v8, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    invoke-virtual {v8}, Lcom/etsy/android/ui/search/filters/refactor/l$d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    move v7, v3

    goto :goto_1a

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_45
    :goto_1a
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    if-eqz v3, :cond_46

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    goto :goto_1b

    :cond_46
    move-object v2, v4

    :goto_1b
    if-nez v2, :cond_47

    return-void

    :cond_47
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/l$d;->b()Z

    move-result v3

    const/16 v30, 0x0

    invoke-static {v2, v3, v4, v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;ZLjava/util/ArrayList;I)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7eff

    const/16 v28, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v24 .. v39}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    goto/16 :goto_22

    :cond_48
    instance-of v2, v5, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;

    if-eqz v2, :cond_4d

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v5

    move-object v8, v1

    check-cast v8, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    invoke-virtual {v8}, Lcom/etsy/android/ui/search/filters/refactor/l$d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    move v7, v3

    goto :goto_1d

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_4a
    :goto_1d
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;

    if-eqz v3, :cond_4b

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;

    goto :goto_1e

    :cond_4b
    move-object v2, v4

    :goto_1e
    if-nez v2, :cond_4c

    return-void

    :cond_4c
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/l$d;->b()Z

    move-result v3

    const/16 v30, 0x0

    invoke-static {v2, v3, v4, v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;ZLjava/util/ArrayList;I)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7eff

    const/16 v28, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v24 .. v39}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    goto/16 :goto_22

    :cond_4d
    instance-of v2, v5, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    if-eqz v2, :cond_52

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v5

    move-object v8, v1

    check-cast v8, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    invoke-virtual {v8}, Lcom/etsy/android/ui/search/filters/refactor/l$d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    move v7, v3

    goto :goto_20

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_4f
    :goto_20
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    if-eqz v3, :cond_50

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    goto :goto_21

    :cond_50
    move-object v2, v4

    :goto_21
    if-nez v2, :cond_51

    return-void

    :cond_51
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/l$d;->b()Z

    move-result v3

    const/16 v30, 0x0

    invoke-static {v2, v3, v4, v6}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;ZLjava/util/ArrayList;I)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/ui/search/filters/refactor/t;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7eff

    const/16 v28, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v24 .. v39}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    goto :goto_22

    :cond_52
    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    :goto_22
    iget-object v7, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_53
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/l$d;->b()Z

    move-result v8

    if-eqz v8, :cond_54

    const/4 v8, 0x6

    invoke-static {v5, v2, v4, v4, v8}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    new-instance v9, Lcom/etsy/android/ui/search/filters/refactor/q$d;

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/l$d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/etsy/android/ui/search/filters/refactor/q$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/etsy/android/ui/search/filters/refactor/s;->a(Lcom/etsy/android/ui/search/filters/refactor/q;)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    goto :goto_23

    :cond_54
    const/4 v8, 0x6

    invoke-static {v5, v2, v4, v4, v8}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    :goto_23
    invoke-virtual {v7, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto/16 :goto_29

    :cond_55
    sget-object v2, Lcom/etsy/android/ui/search/filters/refactor/l$k;->a:Lcom/etsy/android/ui/search/filters/refactor/l$k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_56
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->c()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v7

    if-eqz v7, :cond_57

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfe7ffff

    const/16 v37, 0x0

    const-string v27, ""

    const-string v28, ""

    invoke-static/range {v7 .. v37}, Lcom/etsy/android/ui/search/v2/SearchOptions;->copy$default(Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v6

    if-nez v6, :cond_58

    :cond_57
    new-instance v6, Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffffff

    const/16 v37, 0x0

    invoke-direct/range {v7 .. v37}, Lcom/etsy/android/ui/search/v2/SearchOptions;-><init>(Ljava/util/List;ZZZZZZZLcom/etsy/android/ui/search/v2/SearchOptions$Location;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLjava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/SortOrder;Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_58
    move-object/from16 v44, v6

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->c()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    move-result-object v38

    if-eqz v38, :cond_59

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xdf

    const/16 v48, 0x0

    invoke-static/range {v38 .. v48}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->copy$default(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;IILjava/lang/Object;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    move-result-object v6

    goto :goto_24

    :cond_59
    move-object v6, v4

    :goto_24
    iget-object v7, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->i:Lkotlin/c;

    invoke-interface {v7}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/search/filters/refactor/t;

    const/4 v8, 0x4

    invoke-static {v5, v7, v6, v4, v8}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    goto/16 :goto_29

    :cond_5a
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$p;

    if-eqz v2, :cond_5e

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_5b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    new-instance v6, Lcom/etsy/android/ui/search/filters/refactor/q$c;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->c()Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    move-result-object v7

    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;->getQuery()Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :cond_5c
    move-object v7, v4

    :goto_25
    if-nez v7, :cond_5d

    const-string v7, ""

    :cond_5d
    iget-object v8, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->h:Lcom/etsy/android/ui/search/filters/refactor/z;

    invoke-virtual {v8, v5}, Lcom/etsy/android/ui/search/filters/refactor/z;->a(Lcom/etsy/android/ui/search/filters/refactor/s;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v8

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->d()Z

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/etsy/android/ui/search/filters/refactor/q$c;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/search/v2/SearchOptions;Z)V

    invoke-virtual {v5, v6}, Lcom/etsy/android/ui/search/filters/refactor/s;->a(Lcom/etsy/android/ui/search/filters/refactor/q;)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    goto/16 :goto_29

    :cond_5e
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$i;

    if-eqz v2, :cond_64

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/l$i;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5f

    move v7, v6

    goto :goto_26

    :cond_5f
    move v7, v3

    :goto_26
    if-eqz v7, :cond_60

    return-void

    :cond_60
    iget-object v7, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/ui/search/filters/refactor/t;->h()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    move-result-object v8

    if-nez v8, :cond_61

    return-void

    :cond_61
    invoke-virtual {v8}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->g()Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    move-result-object v7

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$i;->b()Z

    move-result v9

    if-eqz v9, :cond_62

    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v4, v5}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a(Lcom/etsy/android/ui/search/filters/refactor/PriceRange;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    move-result-object v2

    goto :goto_27

    :cond_62
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/l$i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v4, v5, v6}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->a(Lcom/etsy/android/ui/search/filters/refactor/PriceRange;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    move-result-object v2

    :goto_27
    move-object v12, v2

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->g:Lcom/etsy/android/ui/search/filters/refactor/u;

    invoke-virtual {v12}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->d()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v12}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;->c()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/etsy/android/ui/search/filters/refactor/u;->i(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x73

    invoke-static/range {v8 .. v14}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->f(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/PriceRange;ZI)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ff7

    invoke-static/range {v24 .. v39}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_63
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/s;

    const/4 v7, 0x6

    invoke-static {v6, v2, v4, v4, v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    goto :goto_29

    :cond_64
    instance-of v2, v1, Lcom/etsy/android/ui/search/filters/refactor/l$j;

    if-eqz v2, :cond_67

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->k:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_65
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/s;

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/ui/search/filters/refactor/t;->h()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    move-result-object v6

    invoke-virtual {v5}, Lcom/etsy/android/ui/search/filters/refactor/s;->f()Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_66

    move-object v11, v1

    check-cast v11, Lcom/etsy/android/ui/search/filters/refactor/l$j;

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/filters/refactor/l$j;->a()Lcom/etsy/android/ui/search/filters/refactor/g;

    move-result-object v12

    invoke-virtual {v11}, Lcom/etsy/android/ui/search/filters/refactor/l$j;->b()Z

    move-result v11

    invoke-virtual {v6, v12, v11}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->i(Lcom/etsy/android/ui/search/filters/refactor/g;Z)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    move-result-object v6

    move-object v11, v6

    goto :goto_28

    :cond_66
    move-object v11, v4

    :goto_28
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ff7

    invoke-static/range {v7 .. v22}, Lcom/etsy/android/ui/search/filters/refactor/t;->a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v4, v7}, Lcom/etsy/android/ui/search/filters/refactor/s;->b(Lcom/etsy/android/ui/search/filters/refactor/s;Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;Lcom/etsy/android/lib/models/apiv3/FacetCount;I)Lcom/etsy/android/ui/search/filters/refactor/s;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    :cond_67
    :goto_29
    invoke-static/range {p1 .. p1}, La0/b;->o0(Lcom/etsy/android/ui/search/filters/refactor/l;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->d()V

    :cond_68
    return-void
.end method
