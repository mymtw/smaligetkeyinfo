.class public final Lcom/etsy/android/ui/home/editorspicks/d;
.super Lof/c;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lq9/p;Lw8/e;Lfe/a;Lfe/o;Lgf/e;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "fragment"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionRepository"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkEligibility"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeInspector"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingImagesFetcher"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lof/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/etsy/android/ui/home/editorspicks/d;->i:Ljava/util/ArrayList;

    new-instance v0, Lof/h;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-direct {v0, v8, v2, v7, v1}, Lof/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;Lof/k;)V

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/g;

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p9

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lcom/etsy/android/ui/home/editorspicks/g;-><init>(Lof/h;Lcom/etsy/android/ui/util/h;Lua/f;Lq9/p;Lw8/e;Lgf/e;Lfe/a;Lfe/o;)V

    iput-object v1, v7, Lof/c;->c:Lof/b;

    return-void
.end method


# virtual methods
.method public final l(Lya/a;Lcom/etsy/android/lib/util/u;Landroidx/fragment/app/Fragment;Lgf/e;)Lof/b;
    .locals 0

    const-string p1, "fragment"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "SAVE_SIBLING_COUNTS"

    invoke-virtual {p1, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_3

    move-object v4, v0

    :cond_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    move-object v0, v2

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-super {p0, p1}, Lof/c;->n(Lcom/etsy/android/uikit/nav/transactions/a;)V

    return-void
.end method

.method public final o(Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 2

    invoke-super {p0, p1}, Lof/c;->o(Lcom/etsy/android/uikit/nav/transactions/a;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/d;->i:Ljava/util/ArrayList;

    const-string v1, "SAVE_SIBLING_COUNTS"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
