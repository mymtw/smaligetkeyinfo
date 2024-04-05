.class public final Lcom/etsy/android/ui/cardview/viewholders/i0;
.super Lcom/etsy/android/vespa/viewholders/o;
.source "SourceFile"


# instance fields
.field public l:Lcom/etsy/android/ui/cardview/viewholders/e0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v1, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->b:Landroid/view/ViewGroup;

    iget-object v3, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->c:Lcom/etsy/android/lib/logger/p;

    iget-boolean v4, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->m:Z

    iget-object v5, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->d:Lwb/b;

    iget-object v6, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v7, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->p:Ljava/util/ArrayList;

    iget-boolean v8, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->r:Z

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/vespa/viewholders/o;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;ZLof/b;Landroidx/recyclerview/widget/RecyclerView$o;Ljava/util/ArrayList;Z)V

    iget-object v0, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->f:Lua/f;

    move-object/from16 v16, v0

    iget-object v15, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->e:Lcom/etsy/android/ui/util/h;

    iget-object v6, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->a:Landroidx/fragment/app/Fragment;

    move-object v12, v6

    iget-object v3, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->c:Lcom/etsy/android/lib/logger/p;

    move-object v14, v3

    iget-object v7, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->d:Lwb/b;

    iget-object v0, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->l:Lof/k;

    move-object/from16 v22, v0

    iget-object v8, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->n:Lcom/etsy/android/ui/sdl/a;

    iget-object v0, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->q:Ljava/lang/ref/WeakReference;

    move-object/from16 v27, v0

    iget-object v5, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->g:Lw8/e;

    move-object/from16 v17, v5

    iget-object v0, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->h:Lfe/a;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->i:Lfe/o;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->j:Lx9/a;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/etsy/android/ui/cardview/viewholders/j0;->k:Lcom/etsy/android/ui/search/h;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    move-object v13, v0

    iget-object v0, v0, Lof/c;->c:Lof/b;

    new-instance v1, Lwb/b;

    iget-object v2, v7, Lwb/b;->k:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    move-object/from16 v23, v2

    new-instance v2, Lwb/a;

    move-object v11, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x7000

    invoke-direct/range {v11 .. v28}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    invoke-direct {v1, v2}, Lwb/b;-><init>(Lwb/a;)V

    invoke-virtual {v0, v1}, Lof/b;->a(Lof/b;)V

    new-instance v10, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v2, v9, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    iget-object v0, v9, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    const v1, 0x7f0b0c51

    invoke-virtual {v0, v1, v10}, Lof/c;->p(ILof/a;)V

    iget-object v0, v9, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    const v1, 0x7f0b0c36

    invoke-virtual {v0, v1, v10}, Lof/c;->p(ILof/a;)V

    const v0, 0x7f0b0c74

    invoke-virtual {v7, v0}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    instance-of v2, v1, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v9, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    new-instance v3, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    invoke-virtual {v1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v12, v1, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v14, v1, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->e:Lcom/etsy/android/ui/cart/l;

    iget-object v15, v1, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->g:Lib/d;

    iget-object v1, v1, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->j:Lua/f;

    move-object v10, v3

    move-object v13, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/c;Lcom/etsy/android/ui/cart/l;Lib/d;Lua/f;)V

    invoke-virtual {v2, v0, v3}, Lof/c;->p(ILof/a;)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "fragment.viewLifecycleOwner.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/ViewHolderLifecycleObserver;

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/f0;

    invoke-direct {v2, v9}, Lcom/etsy/android/ui/cardview/viewholders/f0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/i0;)V

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/ui/cardview/viewholders/ViewHolderLifecycleObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/etsy/android/ui/cardview/viewholders/f0;)V

    new-instance v1, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/h0;

    invoke-direct {v2, v9}, Lcom/etsy/android/ui/cardview/viewholders/h0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/i0;)V

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

    if-eqz v8, :cond_2

    iget-object v0, v9, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/g0;

    invoke-direct {v1, v0, v9, v8}, Lcom/etsy/android/ui/cardview/viewholders/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/etsy/android/ui/cardview/viewholders/i0;Lcom/etsy/android/ui/sdl/a;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/e0;

    invoke-direct {v0, v9, v8}, Lcom/etsy/android/ui/cardview/viewholders/e0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/i0;Lcom/etsy/android/ui/sdl/a;)V

    iput-object v0, v9, Lcom/etsy/android/ui/cardview/viewholders/i0;->l:Lcom/etsy/android/ui/cardview/viewholders/e0;

    iget-object v0, v9, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v9, Lcom/etsy/android/ui/cardview/viewholders/i0;->l:Lcom/etsy/android/ui/cardview/viewholders/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lof/l;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/i0;->g(Lof/l;)V

    return-void
.end method

.method public final g(Lof/l;)V
    .locals 1

    const-string v0, "listSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/viewholders/o;->g(Lof/l;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/b;)Lof/c;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lwb/f;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lwb/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;)V

    return-object p3
.end method

.method public final i(Lcom/etsy/android/ui/sdl/a;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    invoke-virtual {v2, v1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "adapter.getItem(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lcom/etsy/android/ui/sdl/a;->a(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
