.class public final Lcom/etsy/android/ui/search/filters/refactor/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/filters/refactor/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/util/n;

.field public final b:Lcom/etsy/android/lib/currency/b;

.field public final c:Lcom/etsy/android/lib/currency/a;

.field public final d:Ly9/d;

.field public final e:Lle/a;

.field public final f:Lcom/etsy/android/ui/search/filters/refactor/m;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/util/n;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;Ly9/d;Lle/a;Lcom/etsy/android/ui/search/filters/refactor/m;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicFiltersFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibility"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->b:Lcom/etsy/android/lib/currency/b;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->c:Lcom/etsy/android/lib/currency/a;

    iput-object p4, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->d:Ly9/d;

    iput-object p5, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->e:Lle/a;

    iput-object p6, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->f:Lcom/etsy/android/ui/search/filters/refactor/m;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p0}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v7

    if-ne v0, v7, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lfn/b;->o0()V

    throw v5

    :cond_5
    invoke-static {v2, v1}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_5

    :cond_6
    move-object v2, v5

    :goto_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v0, 0x7f1306f8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/search/filters/refactor/u;->n(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v0, 0x7f1306fa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/u;->n(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2, v0, v2}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v3, 0x7f1306fb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/u;->n(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/search/filters/refactor/u;->n(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/etsy/android/lib/models/apiv3/FacetCount;Ljava/lang/String;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;
    .locals 13

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e0(Lcom/etsy/android/lib/models/apiv3/FacetCount;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "it"

    const-string v2, "resourceProvider"

    const v3, 0x7f130096

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v5, v4, v0, v2}, Lkotlin/jvm/internal/s;->n0(Lcom/etsy/android/lib/models/apiv3/FacetCount;IZLjava/lang/String;Ljava/util/List;)Lcom/etsy/android/ui/search/filters/refactor/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getChildren()Ljava/util/List;

    move-result-object v2

    const-string v6, "facetCount.children"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/etsy/android/ui/search/filters/refactor/v;

    invoke-direct {v6}, Lcom/etsy/android/ui/search/filters/refactor/v;-><init>()V

    invoke-static {v2, v6}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v4, v5, v9, v8}, Lkotlin/jvm/internal/s;->n0(Lcom/etsy/android/lib/models/apiv3/FacetCount;IZLjava/lang/String;Ljava/util/List;)Lcom/etsy/android/ui/search/filters/refactor/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v3, v1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v0, p1

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "facet.name"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "top-level-facets"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {p2}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v12

    if-ne v8, v12, :cond_4

    move v12, v4

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    invoke-static {v9, v8, v12, v11, v2}, Lkotlin/jvm/internal/s;->n0(Lcom/etsy/android/lib/models/apiv3/FacetCount;IZLjava/lang/String;Ljava/util/List;)Lcom/etsy/android/ui/search/filters/refactor/b;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_5
    invoke-static {}, Lfn/b;->o0()V

    throw v0

    :cond_6
    invoke-static {p2}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v7, "categoryPath.last().children"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/etsy/android/ui/search/filters/refactor/w;

    invoke-direct {v7}, Lcom/etsy/android/ui/search/filters/refactor/w;-><init>()V

    invoke-static {v0, v7}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v5, v11, v10}, Lkotlin/jvm/internal/s;->n0(Lcom/etsy/android/lib/models/apiv3/FacetCount;IZLjava/lang/String;Ljava/util/List;)Lcom/etsy/android/ui/search/filters/refactor/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v7, v6}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_5
    return-object v0
.end method

.method public final d(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Ljava/util/Map;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "dynamicFacets"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selections"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedFilters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/etsy/android/ui/search/filters/refactor/u;->e:Lle/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->isSize()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getValueFacets()Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-static {v8, v10, v6}, Lle/a;->a(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;Ljava/util/List;)Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v6, v8, v9, v5, v7}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getAttribute()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_a

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeFacet;->getValueFacets()Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-static {v8, v10, v6}, Lle/a;->a(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;Ljava/util/List;)Lcom/etsy/android/ui/search/filters/refactor/d;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v6, v8, v9, v5, v7}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;->getAttributes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;

    const-string v8, "staticFilterAttribute"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;->getId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_12

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_12
    move-object v14, v9

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilterAttribute;->getValues()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_9

    :cond_14
    sget-object v11, Lcom/etsy/android/ui/search/filters/refactor/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/h;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/Image;->getUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    if-nez v6, :cond_17

    if-eqz v9, :cond_16

    new-instance v6, Lcom/etsy/android/ui/search/filters/refactor/h$c;

    invoke-direct {v6, v9}, Lcom/etsy/android/ui/search/filters/refactor/h$c;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v19, v13

    move-object/from16 v16, v14

    move-object v6, v15

    const/4 v9, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    new-instance v17, Lcom/etsy/android/ui/search/filters/refactor/c;

    const/16 v18, 0x1

    move-object/from16 v9, v17

    move-object v11, v15

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v6, v15

    move/from16 v15, v18

    invoke-direct/range {v9 .. v15}, Lcom/etsy/android/ui/search/filters/refactor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/h;Z)V

    :goto_b
    if-eqz v9, :cond_18

    move-object/from16 v10, v19

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    move-object v13, v10

    move-object/from16 v14, v16

    goto :goto_7

    :cond_18
    move-object v15, v6

    move-object/from16 v14, v16

    move-object/from16 v13, v19

    goto :goto_7

    :cond_19
    move-object v10, v13

    move-object v6, v15

    goto :goto_c

    :cond_1a
    move-object v6, v15

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v7, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v7, v6, v13, v9, v8}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1d
    move-object v6, v5

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_1f

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1f
    invoke-static {v6, v4}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/etsy/android/ui/search/v2/SearchOptions$MarketPlace;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;
    .locals 14

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/ui/search/filters/refactor/u$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    sget-object p1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->VINTAGE_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->HANDMADE_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->ALL_ITEMS_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    invoke-static {}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->values()[Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v9, v3, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    const-string v8, "resourceProvider"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectedItemType"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->getNameResource()I

    move-result v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12, v11, v2, v9}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    move v8, v10

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v2, 0x7f130420

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v4, v6, v0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object p1
.end method

.method public final f(ZZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;
    .locals 9

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f1307bc

    invoke-virtual {v1, v5, v4}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    new-array v5, v3, [Ljava/lang/Object;

    const v6, 0x7f130424

    invoke-virtual {v1, v6, v5}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-direct {v5, v2, v1, p1}, Lcom/etsy/android/ui/search/filters/refactor/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    new-array v1, v3, [Ljava/lang/Object;

    const v6, 0x7f130416

    invoke-virtual {p1, v6, v1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-direct {v6, v2, p1, p2}, Lcom/etsy/android/ui/search/filters/refactor/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    new-array p2, v3, [Ljava/lang/Object;

    const v1, 0x7f13041a

    invoke-virtual {p1, v1, p2}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-direct {v7, v2, p1, p3}, Lcom/etsy/android/ui/search/filters/refactor/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    new-array p2, v3, [Ljava/lang/Object;

    const p3, 0x7f13041f

    invoke-virtual {p1, p3, p2}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lcom/etsy/android/ui/search/filters/refactor/d;

    invoke-direct {v8, v2, p1, p4}, Lcom/etsy/android/ui/search/filters/refactor/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    move-object v1, v0

    move-object v3, v4

    move v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/d;Lcom/etsy/android/ui/search/filters/refactor/d;Lcom/etsy/android/ui/search/filters/refactor/d;Lcom/etsy/android/ui/search/filters/refactor/d;)V

    return-object v0
.end method

.method public final g(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "ZZZ)",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    iget-object v5, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->b:Lcom/etsy/android/lib/currency/b;

    iget-object v6, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->c:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v6}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v5, v7, v6}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/etsy/android/ui/search/filters/refactor/u;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/math/BigDecimal;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/math/BigDecimal;

    new-instance v8, Lcom/etsy/android/ui/search/filters/refactor/g;

    invoke-virtual {v0, v14, v15}, Lcom/etsy/android/ui/search/filters/refactor/u;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    if-eqz p4, :cond_0

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    :cond_0
    move v13, v9

    sget-object v16, Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;->PRICE_RANGE:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    const/16 v17, 0x41

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/etsy/android/ui/search/filters/refactor/g;-><init>(Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/etsy/android/ui/search/filters/refactor/u;->o(Z)Lcom/etsy/android/ui/search/filters/refactor/g;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    if-eqz v4, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v7

    :goto_2
    invoke-virtual {v0, v4, v8, v10}, Lcom/etsy/android/ui/search/filters/refactor/u;->p(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/etsy/android/ui/search/filters/refactor/g;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    new-instance v4, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    invoke-direct {v4, v1, v2}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    invoke-direct {v4, v7, v7}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :goto_3
    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v7, 0x7f13065f

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v3, v1, v2}, Lcom/etsy/android/ui/search/filters/refactor/u;->i(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v4, 0x7f1306f9

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v3, 0x7f1306f7

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    const/16 v22, 0x0

    const-string v2, "randomUUID().toString()"

    invoke-static {v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v27, 0x0

    move-object/from16 v18, v1

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v27}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/filters/refactor/PriceRange;Z)V

    return-object v1
.end method

.method public final h(Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "ZZZ)",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    iget-object v5, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->f:Lcom/etsy/android/ui/search/filters/refactor/m;

    iget-object v5, v5, Lcom/etsy/android/ui/search/filters/refactor/m;->a:Lcom/etsy/android/lib/config/c;

    sget-object v6, Lcom/etsy/android/lib/config/b;->U0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v5, v6}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    iget-object v5, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->b:Lcom/etsy/android/lib/currency/b;

    iget-object v7, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->c:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v7}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v5, v8, v7}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/etsy/android/ui/search/filters/refactor/u;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/math/BigDecimal;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    new-instance v11, Lcom/etsy/android/ui/search/filters/refactor/g;

    invoke-virtual {v0, v15, v9}, Lcom/etsy/android/ui/search/filters/refactor/u;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    if-eqz p4, :cond_7

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v14

    if-ltz v14, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    :goto_1
    move v14, v10

    :goto_2
    if-eqz v14, :cond_7

    if-nez v9, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v14

    if-gtz v14, :cond_6

    :goto_3
    move v14, v12

    goto :goto_5

    :cond_6
    :goto_4
    move v14, v10

    :goto_5
    if-eqz v14, :cond_7

    move v14, v12

    goto :goto_6

    :cond_7
    move v14, v10

    :goto_6
    sget-object v17, Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;->PRICE_RANGE:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    const/16 v18, 0x41

    move-object v12, v11

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/etsy/android/ui/search/filters/refactor/g;-><init>(Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/etsy/android/ui/search/filters/refactor/u;->o(Z)Lcom/etsy/android/ui/search/filters/refactor/g;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_9

    move-object v8, v1

    goto :goto_7

    :cond_9
    move-object v8, v6

    :goto_7
    if-eqz v4, :cond_a

    move-object v9, v2

    goto :goto_8

    :cond_a
    move-object v9, v6

    :goto_8
    invoke-virtual {v0, v4, v8, v9}, Lcom/etsy/android/ui/search/filters/refactor/u;->p(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/etsy/android/ui/search/filters/refactor/g;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    new-instance v4, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    invoke-direct {v4, v1, v2}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto :goto_9

    :cond_b
    new-instance v4, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;

    invoke-direct {v4, v6, v6}, Lcom/etsy/android/ui/search/filters/refactor/PriceRange;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :goto_9
    move-object/from16 v27, v4

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v6, 0x7f13065f

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v3, v1, v2}, Lcom/etsy/android/ui/search/filters/refactor/u;->i(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v4, 0x7f1306f9

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v3, 0x7f1306f7

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    const/16 v23, 0x0

    const-string v2, "randomUUID().toString()"

    invoke-static {v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v28, 0x0

    move-object/from16 v19, v1

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v28}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/search/filters/refactor/PriceRange;Z)V

    return-object v1
.end method

.method public final i(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const p2, 0x7f1306f6

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->b:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->c:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v4}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    if-gtz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/currency/EtsyMoney;->setMaximumFractionDigits(I)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->b:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->c:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v5}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    if-gtz v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    invoke-virtual {p1, v4}, Lcom/etsy/android/lib/currency/EtsyMoney;->setMaximumFractionDigits(I)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    const/4 p1, 0x1

    if-eqz p2, :cond_9

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    if-nez p3, :cond_8

    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const p3, 0x7f1306fa

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    invoke-virtual {p2, p3, p1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const p3, 0x7f1306fb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    aput-object v3, v1, p1

    invoke-virtual {p2, p3, v1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const p3, 0x7f1306f8

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    invoke-virtual {p2, p3, p1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final j(ZZZ)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;
    .locals 14

    move-object v0, p0

    const-string v1, "randomUUID().toString()"

    invoke-static {v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->values()[Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v3, v7

    sget-object v9, Lcom/etsy/android/ui/search/filters/refactor/u$a;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    move/from16 v9, p3

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    move/from16 v9, p2

    goto :goto_1

    :cond_2
    move v9, p1

    :goto_1
    iget-object v10, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const-string v11, "resourceProvider"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;

    invoke-virtual {v8}, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;->getNameResource()I

    move-result v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v12, v13}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v10, v9, v8}, Lcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/ShippingSelectItem$ShippingType;)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v5, 0x7f13072d

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final k(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;
    .locals 7

    new-instance v6, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1306f3

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    const-string p1, "randomUUID().toString()"

    invoke-static {p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final l(Lcom/etsy/android/ui/search/v2/SearchOptions$Location;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;
    .locals 12

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->getType()Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->CUSTOM:Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->getLocation()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v11, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v5, 0x7f1306ee

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/etsy/android/ui/search/filters/refactor/d0;

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v5, 0x7f130427

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v9}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->getType()Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    move-result-object v5

    sget-object v9, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->ANYWHERE:Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    if-ne v5, v9, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    const-string v9, "randomUUID().toString()"

    invoke-static {v9}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v4, v5}, Lcom/etsy/android/ui/search/filters/refactor/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, Lcom/etsy/android/ui/search/filters/refactor/e0;

    iget-object v4, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->d:Ly9/d;

    invoke-virtual {v4}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "currentLocale.getSystemLocale().displayCountry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/v2/SearchOptions$Location;->getType()Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    move-result-object p1

    sget-object v5, Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;->LOCAL:Lcom/etsy/android/ui/search/v2/SearchOptions$Location$LocationType;

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->d:Ly9/d;

    invoke-virtual {p1}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v5, "currentLocale.getSystemLocale().country"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5, v4, v2, p1}, Lcom/etsy/android/ui/search/filters/refactor/e0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v4, 0x7f130429

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v0, v1}, Lcom/etsy/android/ui/search/filters/refactor/c0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v9}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v11

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/d0;Lcom/etsy/android/ui/search/filters/refactor/e0;Lcom/etsy/android/ui/search/filters/refactor/c0;)V

    return-object v11
.end method

.method public final m(Lcom/etsy/android/ui/search/SortOrder;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;
    .locals 14

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/ui/search/filters/refactor/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    sget-object p1, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->LOWEST_PRICE:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->HIGHEST_PRICE:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->MOST_RECENT:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->RELEVANCY:Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    invoke-static {}, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->values()[Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_5

    aget-object v9, v3, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    if-ne v8, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    const-string v8, "resourceProvider"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sortOrder"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;

    invoke-virtual {v9}, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;->getNameResource()I

    move-result v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12, v11, v2, v9}, Lcom/etsy/android/ui/search/filters/refactor/SortBySelectItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/ui/search/filters/refactor/SortBySelectItem$SortByType;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    move v8, v10

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const v2, 0x7f13042a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v4, v6, v0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object p1
.end method

.method public final n(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->b:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->c:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v2}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->setMaximumFractionDigits(I)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Z)Lcom/etsy/android/ui/search/filters/refactor/g;
    .locals 8

    new-instance v7, Lcom/etsy/android/ui/search/filters/refactor/g;

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1306f6

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;->ANY_PRICE:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x59

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/search/filters/refactor/g;-><init>(Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;I)V

    return-object v7
.end method

.method public final p(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/etsy/android/ui/search/filters/refactor/g;
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/u;->a:Lcom/etsy/android/ui/util/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f13044f

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;->CUSTOM_PRICE:Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/g;

    const/16 v9, 0x41

    move-object v3, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/etsy/android/ui/search/filters/refactor/g;-><init>(Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/etsy/android/ui/search/filters/refactor/PriceSelectType;I)V

    return-object v0
.end method
