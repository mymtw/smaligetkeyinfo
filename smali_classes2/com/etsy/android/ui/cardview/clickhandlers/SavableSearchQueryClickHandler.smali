.class public final Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/etsy/android/lib/logger/p;

.field public e:Lcom/etsy/android/search/savedsearch/h;

.field public f:Lfa/a;

.field public g:Lcom/etsy/android/lib/currency/a;

.field public h:Ly9/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->d:Lcom/etsy/android/lib/logger/p;

    invoke-static {}, Lcom/etsy/android/BOEApplication;->getAppComponent()Lc9/a;

    move-result-object p1

    check-cast p1, Lc9/j1;

    invoke-virtual {p1}, Lc9/j1;->s()Lcom/etsy/android/search/savedsearch/h;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->e:Lcom/etsy/android/search/savedsearch/h;

    iget-object p2, p1, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {p2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/a;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->f:Lfa/a;

    iget-object p2, p1, Lc9/j1;->v0:Leq/a;

    invoke-interface {p2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/currency/a;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->g:Lcom/etsy/android/lib/currency/a;

    iget-object p1, p1, Lc9/j1;->q0:Leq/a;

    invoke-interface {p1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/d;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->h:Ly9/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->d(Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "savableSearchQuery"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->getSavedSearchId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->getSavedSearchId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->getQuery()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/etsy/android/ui/search/v2/SearchOptions;->Companion:Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->getFilters()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;->c(Ljava/util/Map;Lcom/etsy/android/lib/logger/h;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->getType()Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;->RECENT:Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQueryType;

    if-ne v1, v2, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v4

    :goto_2
    new-instance v1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b2

    const/4 v2, 0x0

    const/16 v18, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v3}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    iget-object v1, v0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->d:Lcom/etsy/android/lib/logger/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->d:Lcom/etsy/android/lib/logger/p;

    iget-object v3, v3, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tapped_savable_search_query"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(ZLcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;)V
    .locals 12

    const-string v0, "savableSearchQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "saved_searches"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->QUERY:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->getQuery()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    sget-object v3, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->CONTEXT_NAME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->d:Lcom/etsy/android/lib/logger/p;

    iget-object v4, v4, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v0, v3

    invoke-static {v0}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->d:Lcom/etsy/android/lib/logger/p;

    const-string v4, "delete_saved_search"

    invoke-virtual {v3, v4, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->d:Lcom/etsy/android/lib/logger/p;

    const-string v4, "create_saved_search"

    invoke-virtual {v3, v4, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-string v0, "fragment.requireActivity()"

    const-string v3, "savedSearchViewDelegate"

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->getSavedSearchId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-ltz p1, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->f:Lfa/a;

    if-eqz p1, :cond_2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    const-string p2, "saved_search.delete_without_id"

    invoke-virtual {p1, p2, v0, v1}, Lfa/a;->b(Ljava/lang/String;D)V

    return-void

    :cond_2
    const-string p1, "grafana"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->e:Lcom/etsy/android/search/savedsearch/h;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->getSavedSearchId()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, p1}, Lcom/etsy/android/search/savedsearch/h;->a(JLandroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v5, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->e:Lcom/etsy/android/search/savedsearch/h;

    if-eqz v5, :cond_9

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;->getFilters()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/ui/search/v2/SearchOptions;->Companion:Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;->c(Ljava/util/Map;Lcom/etsy/android/lib/logger/h;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->getSortOrderParams()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "sort_on"

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sort_order"

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->g:Lcom/etsy/android/lib/currency/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "currency"

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/v2/SearchOptions;->hasShipsToCountry()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;->h:Ly9/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentLocal.getSystemLocale().country"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ship_to"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string p1, "currentLocal"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler$onSaveClick$2$1;

    invoke-direct {v11, p2}, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler$onSaveClick$2$1;-><init>(Lcom/etsy/android/lib/models/apiv3/vespa/SavableSearchQuery;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/etsy/android/search/savedsearch/h;->b(Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/Integer;Lkq/l;)V

    goto :goto_2

    :cond_8
    const-string p1, "appCurrency"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_2
    return-void
.end method
