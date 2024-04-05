.class public final Lcom/etsy/android/ui/cardview/viewholders/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/cardview/viewholders/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/etsy/android/lib/logger/p;

.field public d:Lwb/b;

.field public e:Lcom/etsy/android/ui/util/h;

.field public f:Lua/f;

.field public g:Lw8/e;

.field public h:Lfe/a;

.field public i:Lfe/o;

.field public j:Lx9/a;

.field public k:Lcom/etsy/android/ui/search/h;

.field public l:Lof/k;

.field public m:Z

.field public n:Lcom/etsy/android/ui/sdl/a;

.field public o:Landroidx/recyclerview/widget/RecyclerView$o;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw8/e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g:Lw8/e;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->p:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/etsy/android/ui/cardview/viewholders/j0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v3, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    iget-object v4, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c:Lcom/etsy/android/lib/logger/p;

    if-eqz v4, :cond_8

    iget-object v6, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e:Lcom/etsy/android/ui/util/h;

    if-eqz v6, :cond_7

    iget-object v13, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iget-boolean v14, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v15, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->n:Lcom/etsy/android/ui/sdl/a;

    iget-object v12, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v5, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    if-eqz v5, :cond_6

    iget-object v7, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f:Lua/f;

    if-eqz v7, :cond_5

    iget-object v11, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->p:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->q:Ljava/lang/ref/WeakReference;

    iget-boolean v9, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->r:Z

    iget-object v8, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g:Lw8/e;

    if-eqz v8, :cond_4

    move/from16 v16, v9

    iget-object v9, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h:Lfe/a;

    if-eqz v9, :cond_3

    move-object/from16 v17, v10

    iget-object v10, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i:Lfe/o;

    if-eqz v10, :cond_2

    move-object/from16 v18, v11

    iget-object v11, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j:Lx9/a;

    if-eqz v11, :cond_1

    move-object/from16 v19, v12

    iget-object v12, v0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->k:Lcom/etsy/android/ui/search/h;

    if-eqz v12, :cond_0

    new-instance v20, Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-object/from16 v1, v20

    move/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v17, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v22

    move/from16 v19, v21

    invoke-direct/range {v1 .. v19}, Lcom/etsy/android/ui/cardview/viewholders/j0;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lwb/b;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;ZLcom/etsy/android/ui/sdl/a;Landroidx/recyclerview/widget/RecyclerView$o;Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;Z)V

    return-object v20

    :cond_0
    const-string v2, "searchUriParser"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v2, "deepLinkEntityChecker"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v2, "routeInspector"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, "deepLinkEligibility"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v2, "adImpressionRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v2, "rxSchedulers"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v2, "viewHolderFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v2, "favoriteRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v2, "viewTracker"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v2, "parent"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v2, "fragment"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lfe/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h:Lfe/a;

    return-void
.end method

.method public final e(Lx9/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j:Lx9/a;

    return-void
.end method

.method public final f(Lcom/etsy/android/ui/util/h;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e:Lcom/etsy/android/ui/util/h;

    return-void
.end method

.method public final g(Lfe/o;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i:Lfe/o;

    return-void
.end method

.method public final h(Lua/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f:Lua/f;

    return-void
.end method

.method public final i(Lcom/etsy/android/ui/search/h;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->k:Lcom/etsy/android/ui/search/h;

    return-void
.end method

.method public final j(Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c:Lcom/etsy/android/lib/logger/p;

    return-void
.end method
