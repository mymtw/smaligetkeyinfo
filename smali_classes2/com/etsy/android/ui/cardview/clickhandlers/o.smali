.class public final Lcom/etsy/android/ui/cardview/clickhandlers/o;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const-string v0, "viewTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/clickhandlers/o;->d(Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;)V
    .locals 24

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->extractOnTappedEventParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    move-object/from16 v3, p0

    iget-object v4, v3, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4, v5, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    invoke-interface/range {p1 .. p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getPageLink()Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;->isCategoryPage()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;->getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fd

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v2

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v12, 0x0

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ISearchPageLink;->getTaxonomyId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fd

    const/16 v23, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v0

    move-object v13, v1

    invoke-direct/range {v11 .. v17}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;->getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v2, Lhe/d;

    invoke-direct {v2, v0}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_3
    :goto_1
    return-void
.end method
