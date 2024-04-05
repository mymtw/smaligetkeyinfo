.class public final Lcom/etsy/android/ui/sdl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/sdl/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/p;

.field public final b:Lof/c;

.field public final c:Lrf/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lcom/etsy/android/ui/sdl/a;Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;Ljava/lang/ref/WeakReference;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/etsy/android/lib/logger/p;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/etsy/android/ui/util/h;",
            "Lua/f;",
            "Lw8/e;",
            "Lfe/a;",
            "Lfe/o;",
            "Lx9/a;",
            "Lcom/etsy/android/ui/search/h;",
            "Lcom/etsy/android/ui/sdl/a;",
            "Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move-object/from16 v17, p13

    const-string v3, "fragment"

    move-object/from16 v13, p1

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "favoriteRepository"

    move-object/from16 v13, p4

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rxSchedulers"

    move-object/from16 v13, p5

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adImpressionRepository"

    move-object/from16 v13, p6

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deepLinkEligibility"

    move-object/from16 v13, p7

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "routeInspector"

    move-object/from16 v13, p8

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deepLinkEntityChecker"

    move-object/from16 v13, p9

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchUriParser"

    move-object/from16 v13, p10

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/ui/sdl/b;->a:Lcom/etsy/android/lib/logger/p;

    new-instance v13, Lof/c;

    move-object v3, v13

    const/16 v18, 0x0

    move-object/from16 v16, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p4, v13

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, v18

    move-object/from16 p8, v19

    move-object/from16 p9, v20

    move-object/from16 p10, v21

    invoke-direct/range {p4 .. p10}, Lof/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;)V

    iput-object v13, v0, Lcom/etsy/android/ui/sdl/b;->b:Lof/c;

    new-instance v15, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v13, Lof/c;->c:Lof/b;

    iget v0, v0, Lof/b;->i:I

    invoke-direct {v15, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f0700d6

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v13, Lwb/b;

    move-object/from16 p5, v15

    new-instance v15, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;

    move-object/from16 v22, p4

    move-object/from16 v23, v13

    move-object v13, v15

    iget-object v1, v1, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    move-object/from16 v19, v2

    const-string v2, "analyticsTracker.configMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v0, v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;-><init>(ILcom/etsy/android/lib/config/e;)V

    new-instance v0, Lwb/a;

    move-object v1, v0

    const/4 v15, 0x0

    move-object/from16 v2, p3

    move-object/from16 v24, p5

    const/16 v18, 0x6000

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v18}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    move-object/from16 v1, v23

    invoke-direct {v1, v0}, Lwb/b;-><init>(Lwb/a;)V

    new-instance v0, Lrf/c;

    invoke-direct {v0}, Lrf/c;-><init>()V

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/etsy/android/ui/sdl/b;->c:Lrf/c;

    move-object/from16 v0, p3

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v5, v3, Lof/c;->h:Lof/c$a;

    iput-object v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object v3, v3, Lof/c;->c:Lof/b;

    invoke-virtual {v3, v1}, Lof/b;->a(Lof/b;)V

    new-instance v1, Lcom/etsy/android/ui/sdl/b$c;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/sdl/b$c;-><init>(Lcom/etsy/android/ui/sdl/b;)V

    new-instance v3, Lcom/etsy/android/ui/sdl/b$a;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/sdl/b$a;-><init>(Lcom/etsy/android/ui/sdl/b;Lcom/etsy/android/ui/sdl/b$c;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lof/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listSections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/b;->b:Lof/c;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/m;

    iget-object v1, p0, Lcom/etsy/android/ui/sdl/b;->b:Lof/c;

    invoke-virtual {v1, v0}, Lof/c;->j(Lof/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method
