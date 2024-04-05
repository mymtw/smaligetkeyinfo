.class public final Lcom/etsy/android/ui/cardview/clickhandlers/w;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/ISearchSuggestion;",
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
.method public final c(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/etsy/android/lib/models/ISearchSuggestion;

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v2, v2, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    const-string v3, "viewTracker.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "homescreen"

    invoke-static {v2, v5, v4}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "homescreen_tapped_search_term"

    invoke-virtual {v2, v4, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v2, v2, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "native_category_page"

    invoke-static {v2, v3, v4}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "category_tapped_search_term"

    invoke-virtual {v2, v4, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "list_section_tapped_search_term"

    invoke-virtual {v2, v4, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v10, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    invoke-interface {v1}, Lcom/etsy/android/lib/models/ISearchSuggestion;->getQuery()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fe

    const/16 v23, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v23}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v10}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method
